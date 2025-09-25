/*
Q1
Design an OOP model for planning trip fuel across multiple vehicle types.
Requirements:
- Provide a general vehicle type with encapsulated core data (private fields) and validated constructors
(invalid → print an error; keep previous values).
- Create at least two specialized vehicle types that inherit from the general type and introduce one
private field each affecting fuel usage, with validation.
- Define a fuel computation method in the general type; specialized types must override it with their own
rule.
- In a mixed collection of vehicles, given a list of trip distances, compute total fuel per vehicle and print
which vehicles cannot complete the route under their own constraints (you define the constraint per
type).
*/
void main() {
  // نعمل List من العربيات المختلفة
  List<Vehicle> vehicles = [
    BmwCar(100, 8.5, 1.2), // distance, fuelRate, turboFactor
    ToyotaCar(100, 6.5, 0.9), // distance, fuelRate, ecoEfficiency
  ];

  // مسافات الرحلة
  List<double> tripDistances = [50, 120, 300];

  for (var v in vehicles) {
    print('--- ${v.runtimeType} ---');
    for (var d in tripDistances) {
      v.distance = d; // نغير المسافة
      double fuelUsed = v.fuelComputation();
      print('Distance: $d km → Fuel: ${fuelUsed.toStringAsFixed(2)} L');

      if (!v.canCompleteTrip()) {
        print('${v.runtimeType} cannot complete the trip of $d km 🚫');
      }
    }
  }
}

class Vehicle {
  double _distance = 0;
  double _amountFuel = 0;
  Vehicle(double distance, double amountFuel) {
    if (distance < 0 || amountFuel < 0) {
      print('Invalid values, setting to 0');
    } else {
      _distance = distance;
      _amountFuel = amountFuel;
    }
  }

  set distance(double distance) {
    if (distance < 0) {
      print('invalid value');
    } else
      this._distance = distance;
  }

  set amountFuel(double amountFuel) {
    if (amountFuel < 0) {
      print('invalid value');
    } else
      this._amountFuel = amountFuel;
  }

  double get distance => this._distance;
  double get amountFuel => this._amountFuel;

  double fuelComputation() {
    double rateOfFuel = (amountFuel / 100);
    double fuel = rateOfFuel * distance;
    return fuel;
  }

  bool canCompleteTrip() => true;
}

class BmwCar extends Vehicle {
  double _turboFactor;

  BmwCar(double distance, double amountFuel, this._turboFactor)
      : super(distance, amountFuel) {
    if (_turboFactor <= 0) {
      print('Invalid turbo factor, setting to 1');
      _turboFactor = 1;
    }
  }

  @override
  double fuelComputation() {
    return (8.5 / 100) * distance * _turboFactor;
  }

  @override
  bool canCompleteTrip() {
    return fuelComputation() <= 60;
  }
}

class ToyotaCar extends Vehicle {
  double _ecoEfficiency;

  ToyotaCar(double distance, double amountFuel, this._ecoEfficiency)
      : super(distance, amountFuel) {
    if (_ecoEfficiency <= 0) {
      print('Invalid eco efficiency, setting to 1');
      _ecoEfficiency = 1;
    }
  }

  @override
  double fuelComputation() {
    return (6.5 / 100) * distance * _ecoEfficiency;
  }

  @override
  bool canCompleteTrip() {
    return fuelComputation() <= 50;
  }
}
