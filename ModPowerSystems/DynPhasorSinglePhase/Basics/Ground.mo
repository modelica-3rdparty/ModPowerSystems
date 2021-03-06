within ModPowerSystems.DynPhasorSinglePhase.Basics;
model Ground
  extends
    ModPowerSystems.Base.Interfaces.ComplexPhasor.SinglePhase.OnePortGrounded;

equation
  v = Complex(0,0);

  annotation (Icon(coordinateSystem(preserveAspectRatio=false), graphics={
        Line(points={{-60,0},{60,0}}, color={0,0,0}),
        Line(points={{-40,-20},{40,-20}}, color={0,0,0}),
        Line(points={{-20,-40},{20,-40}}, color={0,0,0}),
        Line(points={{0,96},{0,0}}, color={0,0,0})}), Diagram(coordinateSystem(
          preserveAspectRatio=false)));
end Ground;
