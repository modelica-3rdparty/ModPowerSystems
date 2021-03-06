within ModPowerSystems.Base.Interfaces.ComplexPhasor.SinglePhase;
partial model OnePortGroundedInit
  extends ModPowerSystems.Base.Interfaces.ComplexPhasor.SinglePhase.OnePortGrounded(Pin1(v(re(start=Vnom/sqrt(3)), im(start=0)), i(re(start=0), im(start=0))));

  parameter SI.Voltage Vnom = 110e3 "Nominal phase-to-phase RMS voltage";

end OnePortGroundedInit;
