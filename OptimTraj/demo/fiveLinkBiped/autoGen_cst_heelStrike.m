function [m,mi,f,fi,mz,mzi,mzd,fz,fzi,fzd] = autoGen_cst_heelStrike(q1p,q2p,q3p,q4p,q5p,q1m,q2m,q3m,q4m,q5m,dq1m,dq2m,dq3m,dq4m,dq5m,m1,m2,m3,m4,m5,I1,I2,I3,I4,I5,l1,l2,l3,l4,l5,c1,c2,c3,c4,c5,empty)
%AUTOGEN_CST_HEELSTRIKE
%    [M,MI,F,FI,MZ,MZI,MZD,FZ,FZI,FZD] = AUTOGEN_CST_HEELSTRIKE(Q1P,Q2P,Q3P,Q4P,Q5P,Q1M,Q2M,Q3M,Q4M,Q5M,DQ1M,DQ2M,DQ3M,DQ4M,DQ5M,M1,M2,M3,M4,M5,I1,I2,I3,I4,I5,L1,L2,L3,L4,L5,C1,C2,C3,C4,C5,EMPTY)

%    This function was generated by the Symbolic Math Toolbox version 6.2.
%    22-Oct-2015 19:14:30

t2 = l1.^2;
t3 = q1p-q2p;
t4 = cos(t3);
t5 = q1p-q3p;
t6 = cos(t5);
t7 = q1p-q4p;
t8 = cos(t7);
t9 = q1p-q5p;
t10 = cos(t9);
t11 = c3.*m3.*t6;
t12 = c4.*m4.*t8;
t13 = c5.*m5.*t10;
t14 = l4.*m5.*t8;
t15 = c4.*l1.*m4.*t8;
t16 = c5.*l1.*m5.*t10;
t17 = l1.*l4.*m5.*t8;
t18 = sin(q2p);
t19 = sin(q3p);
t20 = sin(q1p);
t21 = l1.*t20;
t22 = l2.*t18;
t23 = cos(q2p);
t24 = cos(q1p);
t25 = l1.*t24;
t26 = l2.*t23;
t27 = sin(q4p);
t28 = c2-l2;
t29 = cos(q3p);
t30 = cos(q4p);
t31 = l2.^2;
t32 = q2p-q3p;
t33 = cos(t32);
t34 = q2p-q4p;
t35 = cos(t34);
t36 = q2p-q5p;
t37 = cos(t36);
t38 = c4.*l2.*m4.*t35;
t39 = c5.*l2.*m5.*t37;
t40 = l2.*l4.*m5.*t35;
t41 = l3.*t29;
t46 = c3.*t29;
t42 = t25+t26+t41-t46;
t43 = c3-l3;
t44 = l3.*t19;
t47 = c3.*t19;
t45 = t21+t22+t44-t47;
t48 = sin(q5p);
t52 = c4.*t30;
t49 = t25+t26-t52;
t53 = c4.*t27;
t50 = t21+t22-t53;
t51 = cos(q5p);
t54 = c4.^2;
t55 = l4.^2;
t56 = q4p-q5p;
t57 = cos(t56);
t59 = c5.*l4.*m5.*t57;
t228 = m4.*t54;
t58 = -I4-t59-t228-m5.*t55;
t60 = c5.*t48;
t61 = l4.*t27;
t62 = c5.*t51;
t63 = l4.*t30;
t64 = -t26+t62+t63;
t65 = -t22+t60+t61;
t66 = c5.^2;
t68 = m5.*t66;
t67 = -I5-t59-t68;
t69 = cos(q3m);
t70 = cos(q2m);
t71 = cos(q4m);
t72 = l4.*t71;
t73 = cos(q5m);
t74 = l5.*t73;
t75 = cos(q1m);
t76 = dq1m.*l1.*t75;
t77 = dq2m.*l2.*t70;
t78 = sin(q3m);
t79 = sin(q2m);
t80 = sin(q4m);
t81 = l4.*t80;
t82 = sin(q5m);
t83 = l5.*t82;
t84 = sin(q1m);
t85 = dq1m.*l1.*t84;
t86 = dq2m.*l2.*t79;
t87 = c5-l5;
t88 = c1-l1;
t102 = c2.*dq2m.*t79;
t89 = t85+t86-t102;
t90 = l3.*t69;
t91 = dq3m.*l3.*t69;
t101 = c3.*dq3m.*t69;
t92 = t76+t77+t91-t101;
t100 = c2.*dq2m.*t70;
t93 = t76+t77-t100;
t94 = l3.*t78;
t95 = dq3m.*l3.*t78;
t103 = c3.*dq3m.*t78;
t96 = t85+t86+t95-t103;
t97 = t76+t77-c4.*dq4m.*t71;
t98 = c4-l4;
t99 = t85+t86-c4.*dq4m.*t80;
t104 = c1.*t75;
t105 = l2.*t70;
t106 = c1.*t84;
t107 = l2.*t79;
t108 = c2.*m2.*t70.*t93;
t109 = c2.*m2.*t79.*t89;
t110 = t104+t105;
t111 = t106+t107;
t112 = c1.^2;
t113 = sin(t3);
t114 = sin(t5);
t115 = sin(t7);
t116 = c2.*m2.*t113;
t117 = c3.*m3.*t114;
t118 = c4.*m4.*t115;
t119 = sin(t9);
t120 = c5.*m5.*t119;
t121 = l4.*m5.*t115;
t123 = l3.*m3.*t114;
t122 = t116+t117+t118+t120+t121-t123-l2.*m2.*t113-l2.*m3.*t113-l2.*m4.*t113-l2.*m5.*t113;
t124 = l2.*m2;
t125 = l2.*m3;
t126 = l2.*m4;
t127 = l2.*m5;
t130 = c2.*m2;
t128 = t124+t125+t126+t127-t130;
t129 = l1.*t113.*t128;
t131 = sin(t32);
t132 = sin(t34);
t133 = sin(t36);
t134 = c3.*m3.*t131;
t135 = c4.*m4.*t132;
t136 = c5.*m5.*t133;
t137 = l4.*m5.*t132;
t138 = t134+t135+t136+t137-l3.*m3.*t131;
t139 = c4.*m4;
t140 = l4.*m5;
t141 = t139+t140;
t142 = l1.*m3.*t43.*t114;
t143 = l2.*m3.*t43.*t131;
t144 = l1.*t115.*t141;
t145 = l2.*t132.*t141;
t146 = c4.*l2.*m4.*t132;
t147 = sin(t56);
t148 = c5.*l4.*m5.*t147;
t149 = l2.*l4.*m5.*t132;
t150 = c5.*l1.*m5.*t119;
t151 = c5.*l2.*m5.*t133;
t152 = t25+t26-t62-t63;
t153 = q1m-q2m;
t154 = sin(t153);
t155 = q1m-q4m;
t156 = sin(t155);
t157 = q1m-q5m;
t158 = sin(t157);
t159 = q1m-q3m;
t160 = sin(t159);
t161 = c1.*l2.*m1.*t154;
t162 = l1.*l3.*m3.*t160;
t163 = l1.*l4.*m1.*t156;
t164 = l1.*l4.*m2.*t156;
t165 = l1.*l4.*m3.*t156;
t166 = l1.*l4.*m4.*t156;
t167 = q2m-q4m;
t168 = sin(t167);
t169 = q2m-q5m;
t170 = sin(t169);
t171 = q2m-q3m;
t172 = sin(t171);
t173 = c2.*dq1m.*l1.*m2.*t154;
t174 = dq1m.*l1.*l2.*m1.*t154;
t175 = dq2m.*l2.*l3.*m3.*t172;
t176 = dq2m.*l2.*l4.*m2.*t168;
t177 = dq2m.*l2.*l4.*m3.*t168;
t178 = dq2m.*l2.*l4.*m4.*t168;
t179 = c2.*l1.*m2;
t180 = l1.*l2.*m1;
t181 = t179+t180-c1.*l2.*m1;
t182 = q3m-q4m;
t183 = sin(t182);
t184 = dq3m.*l4.*t183;
t185 = dq1m.*l1.*t160;
t186 = dq2m.*l2.*t172;
t187 = q4m-q5m;
t188 = sin(t187);
t189 = c1.*dq1m.*l4.*m1.*t156;
t190 = c4.*dq1m.*l1.*m4.*t156;
t191 = c2.*dq2m.*l4.*m2.*t168;
t192 = c4.*dq2m.*l2.*m4.*t168;
t193 = c3.*dq3m.*l4.*m3.*t183;
t194 = q3m-q5m;
t195 = sin(t194);
t196 = c5.*dq4m.*l4.*m5.*t188;
t197 = dq2m.*l2.*l5.*m2.*t170;
t198 = dq2m.*l2.*l5.*m3.*t170;
t199 = dq2m.*l2.*l5.*m4.*t170;
t200 = dq2m.*l2.*l5.*m5.*t170;
t201 = m1.*t112;
t202 = cos(t153);
t203 = cos(t155);
t204 = cos(t157);
t205 = cos(t159);
t206 = c1.*l1.*m1;
t207 = c2.*l1.*m2.*t202;
t208 = c1.*l4.*m1.*t203;
t209 = c3.*l1.*m3.*t205;
t210 = c4.*l1.*m4.*t203;
t211 = l1.*l2.*m1.*t202;
t212 = c2.^2;
t213 = cos(t167);
t214 = cos(t169);
t215 = cos(t171);
t216 = c2.*l2.*m2;
t217 = c3.*l2.*m3.*t215;
t218 = c2.*l4.*m2.*t213;
t219 = c4.*l2.*m4.*t213;
t222 = c3.*t69;
t220 = t72+t74+t90-t222;
t223 = c3.*t78;
t221 = t81+t83+t94-t223;
t224 = c3.^2;
t225 = l3.^2;
t226 = c3.*l3.*m3.*2.0;
t227 = -I3+empty+t226-m3.*t224-m3.*t225;
m = [-I1+t15+t16+t17-m1.*t2-m2.*t2-m3.*t2-m4.*t2-m5.*t2-m1.*t112+c1.*l1.*m1.*2.0+c2.*l1.*m2.*t4+c3.*l1.*m3.*t6-l1.*l2.*m2.*t4-l1.*l2.*m3.*t4-l1.*l2.*m4.*t4-l1.*l2.*m5.*t4-l1.*l3.*m3.*t6;l1.*(t11+t12+t13+t14+c2.*m2.*t4-l2.*m2.*t4-l2.*m3.*t4-l2.*m4.*t4-l2.*m5.*t4-l3.*m3.*t6);l1.*(t11+t12+t13+t14-l3.*m3.*t6);t15+t16+t17;t16;-I2-l2.*m3.*t18.*t45-l2.*m3.*t23.*t42-l2.*m4.*t18.*t50-l2.*m4.*t23.*t49+m2.*t18.*t28.*(t21+t22-c2.*t18)+m2.*t23.*t28.*(t25+t26-c2.*t23)-l2.*m5.*t18.*(t21+t22-c5.*t48-l4.*t27)-l2.*m5.*t23.*(t25+t26-c5.*t51-l4.*t30);-I2+t38+t39+t40-m2.*t31-m3.*t31-m4.*t31-m5.*t31-m2.*t212+c2.*l2.*m2.*2.0+c3.*l2.*m3.*t33-l2.*l3.*m3.*t33;l2.*(c3.*m3.*t33+c4.*m4.*t35+c5.*m5.*t37-l3.*m3.*t33+l4.*m5.*t35);t38+t39+t40;t39;-I3+m3.*t19.*t43.*t45+m3.*t29.*t42.*t43;-I3+m3.*t19.*t43.*(t22+t44-t47)+m3.*t29.*t43.*(t26+t41-t46);t227;-I4+c4.*m4.*t27.*t50+c4.*m4.*t30.*t49+l4.*m5.*t27.*(t21+t22-c5.*t48-l4.*t27)+l4.*m5.*t30.*(t25+t26-c5.*t51-l4.*t30);-I4-l4.*m5.*t27.*t65-l4.*m5.*t30.*t64+c4.*m4.*t27.*(t22-t53)+c4.*m4.*t30.*(t26-t52);t58;t58;-t59;-I5+c5.*m5.*t51.*t152+c5.*m5.*t48.*(t21+t22-t60-t61);-I5-c5.*m5.*t48.*t65-c5.*m5.*t51.*t64;t67;t67;-I5+empty-t68];
if nargout > 1
    mi = [1.0;2.0;3.0;4.0;5.0;6.0;7.0;8.0;9.0;1.0e1;1.1e1;1.2e1;1.3e1;1.6e1;1.7e1;1.8e1;1.9e1;2.0e1;2.1e1;2.2e1;2.3e1;2.4e1;2.5e1];
end
if nargout > 2
    f = [-I1.*dq1m-I2.*dq2m-I3.*dq3m-I4.*dq4m-I5.*dq5m-m3.*t92.*t220-m3.*t96.*t221-m2.*t93.*(t72+t74-c2.*t70)-m4.*t97.*(t72+t74-c4.*t71)-m2.*t89.*(t81+t83-c2.*t79)-m4.*t99.*(t81+t83-c4.*t80)+m5.*t73.*t87.*(t76+t77-c5.*dq5m.*t73-dq4m.*l4.*t71)+m5.*t82.*t87.*(t85+t86-c5.*dq5m.*t82-dq4m.*l4.*t80)+dq1m.*m1.*t75.*t88.*(t72+t74-c1.*t75-l2.*t70)+dq1m.*m1.*t84.*t88.*(t81+t83-c1.*t84-l2.*t79);-I1.*dq1m-I2.*dq2m-I3.*dq3m-I4.*dq4m-m2.*t93.*(t72-c2.*t70)-m2.*t89.*(t81-c2.*t79)-m3.*t92.*(t72+t90-c3.*t69)-m3.*t96.*(t81+t94-c3.*t78)+m4.*t71.*t97.*t98+m4.*t80.*t98.*t99-dq1m.*m1.*t75.*t88.*(-t72+t104+t105)-dq1m.*m1.*t84.*t88.*(-t81+t106+t107);t108+t109-I1.*dq1m-I2.*dq2m-I3.*dq3m+m3.*t43.*t69.*t92+m3.*t43.*t78.*t96-dq1m.*m1.*t75.*t88.*t110-dq1m.*m1.*t84.*t88.*t111;t108+t109-I1.*dq1m-I2.*dq2m-dq1m.*m1.*t75.*t88.*t110-dq1m.*m1.*t84.*t88.*t111;-dq1m.*(I1+t201-c1.*l1.*m1)];
end
if nargout > 3
    fi = [1.0;2.0;3.0;4.0;5.0];
end
if nargout > 4
    mz = [-l1.*t122;-l1.*t122;-l1.*(t117+t118+t120+t121-t123);-l1.*(t118+t120+t121);-c5.*l1.*m5.*t119;t129;-l1.*m3.*t43.*t114;-l1.*t115.*t141;-c5.*l1.*m5.*t119;-t129;-t129;c2.*l1.*m2.*t113-c3.*l2.*m3.*t131-c4.*l2.*m4.*t132-c5.*l2.*m5.*t133-l1.*l2.*m2.*t113-l1.*l2.*m3.*t113-l1.*l2.*m4.*t113-l1.*l2.*m5.*t113+l2.*l3.*m3.*t131-l2.*l4.*m5.*t132;-l2.*t138;-l2.*t138;-l2.*(t135+t136+t137);-c5.*l2.*m5.*t133;-l2.*m3.*t43.*t131;-l2.*m3.*t43.*t131;-l2.*t132.*t141;-l2.*t132.*t141;-c5.*l2.*m5.*t133;-c5.*l2.*m5.*t133;t142;t142;t142;t143;t143;t143;m3.*t43.*(l1.*t114+l2.*t131);t143;t144;t144;t144;t144;t145;t145;t145;t145;t146+t148+t149+c4.*l1.*m4.*t115+l1.*l4.*m5.*t115;t146+t148+t149;t148;t148;t148;t148;t148;t148;t148;t150;t150;t150;t150;t150;t151;t151;t151;t151;t151;-t148;-t148;-t148;-t148;-t148;-c5.*m5.*t48.*t152+c5.*m5.*t51.*(t21+t22-t60-t61);c5.*m5.*(l2.*t133-l4.*t147);-t148;-t148];
end
if nargout > 5
    mzi = [2.6e1;2.7e1;2.8e1;2.9e1;3.0e1;3.1e1;3.6e1;4.1e1;4.6e1;5.1e1;5.2e1;5.6e1;5.7e1;5.8e1;5.9e1;6.0e1;6.1e1;6.2e1;6.6e1;6.7e1;7.1e1;7.2e1;7.6e1;7.7e1;7.8e1;8.1e1;8.2e1;8.3e1;8.6e1;8.7e1;1.01e2;1.02e2;1.03e2;1.04e2;1.06e2;1.07e2;1.08e2;1.09e2;1.16e2;1.17e2;1.18e2;1.19e2;1.2e2;1.21e2;1.22e2;1.23e2;1.24e2;1.26e2;1.27e2;1.28e2;1.29e2;1.3e2;1.31e2;1.32e2;1.33e2;1.34e2;1.35e2;1.41e2;1.42e2;1.43e2;1.44e2;1.45e2;1.46e2;1.47e2;1.48e2;1.49e2];
end
if nargout > 6
    mzd = [5.0,5.0,2.2e1];
end
if nargout > 7
    t229 = cos(t187);
    t230 = c4.*l4.*m4;
    fz = [dq1m.*(t161+t162+t163+t164+t165+t166-c2.*l1.*m2.*t154-c1.*l4.*m1.*t156-c1.*l5.*m1.*t158-c4.*l1.*m4.*t156-c3.*l1.*m3.*t160-c5.*l1.*m5.*t158-l1.*l2.*m1.*t154+l1.*l5.*m1.*t158+l1.*l5.*m2.*t158+l1.*l5.*m3.*t158+l1.*l5.*m4.*t158+l1.*l5.*m5.*t158);dq1m.*(t161+t162+t163+t164+t165+t166-c2.*l1.*m2.*t154-c1.*l4.*m1.*t156-c4.*l1.*m4.*t156-c3.*l1.*m3.*t160-l1.*l2.*m1.*t154);-dq1m.*(-t161-t162+c2.*l1.*m2.*t154+c3.*l1.*m3.*t160+l1.*l2.*m1.*t154);-dq1m.*t154.*t181;t173+t174+t175+t176+t177+t178+t197+t198+t199+t200-c1.*dq1m.*l2.*m1.*t154-c2.*dq2m.*l4.*m2.*t168-c4.*dq2m.*l2.*m4.*t168-c2.*dq2m.*l5.*m2.*t170-c3.*dq2m.*l2.*m3.*t172-c5.*dq2m.*l2.*m5.*t170;t173+t174+t175+t176+t177+t178-c1.*dq1m.*l2.*m1.*t154-c2.*dq2m.*l4.*m2.*t168-c4.*dq2m.*l2.*m4.*t168-c3.*dq2m.*l2.*m3.*t172;t173+t174+t175-c1.*dq1m.*l2.*m1.*t154-c3.*dq2m.*l2.*m3.*t172;dq1m.*t154.*t181;-m3.*t43.*(t184-dq1m.*l1.*t160-dq2m.*l2.*t172+dq3m.*l5.*t195);m3.*t43.*(-t184+t185+t186);m3.*t43.*(t185+t186);-t176-t177-t178+t189+t190+t191+t192+t193+t196-c4.*dq4m.*l5.*m4.*t188-dq1m.*l1.*l4.*m1.*t156-dq1m.*l1.*l4.*m2.*t156-dq1m.*l1.*l4.*m3.*t156-dq1m.*l1.*l4.*m4.*t156-dq3m.*l3.*l4.*m3.*t183-dq4m.*l4.*l5.*m5.*t188;-t176-t177-t178+t189+t190+t191+t192+t193-dq1m.*l1.*l4.*m1.*t156-dq1m.*l1.*l4.*m2.*t156-dq1m.*l1.*l4.*m3.*t156-dq1m.*l1.*l4.*m4.*t156-dq3m.*l3.*l4.*m3.*t183;-t196-t197-t198-t199-t200+c1.*dq1m.*l5.*m1.*t158+c5.*dq1m.*l1.*m5.*t158+c2.*dq2m.*l5.*m2.*t170+c5.*dq2m.*l2.*m5.*t170+c4.*dq4m.*l5.*m4.*t188+c3.*dq3m.*l5.*m3.*t195-dq1m.*l1.*l5.*m1.*t158-dq1m.*l1.*l5.*m2.*t158-dq1m.*l1.*l5.*m3.*t158-dq1m.*l1.*l5.*m4.*t158-dq1m.*l1.*l5.*m5.*t158+dq4m.*l4.*l5.*m5.*t188-dq3m.*l3.*l5.*m3.*t195;-I1-t201+t206+t207+t208+t209+t210+t211-c1.*l2.*m1.*t202+c1.*l5.*m1.*t204+c5.*l1.*m5.*t204-l1.*l4.*m1.*t203-l1.*l4.*m2.*t203-l1.*l4.*m3.*t203-l1.*l5.*m1.*t204-l1.*l3.*m3.*t205-l1.*l4.*m4.*t203-l1.*l5.*m2.*t204-l1.*l5.*m3.*t204-l1.*l5.*m4.*t204-l1.*l5.*m5.*t204;-I1-t201+t206+t207+t208+t209+t210+t211-c1.*l2.*m1.*t202-l1.*l4.*m1.*t203-l1.*l4.*m2.*t203-l1.*l4.*m3.*t203-l1.*l3.*m3.*t205-l1.*l4.*m4.*t203;-I1-t201+t206+t207+t209+t211-c1.*l2.*m1.*t202-l1.*l3.*m3.*t205;-I1-t201+t206+t207+t211-c1.*l2.*m1.*t202;-I1+empty-t201+t206;-I2+t216+t217+t218+t219-m2.*t212+c2.*l5.*m2.*t214+c5.*l2.*m5.*t214-l2.*l4.*m2.*t213-l2.*l4.*m3.*t213-l2.*l3.*m3.*t215-l2.*l4.*m4.*t213-l2.*l5.*m2.*t214-l2.*l5.*m3.*t214-l2.*l5.*m4.*t214-l2.*l5.*m5.*t214;-I2+t216+t217+t218+t219-m2.*t212-l2.*l4.*m2.*t213-l2.*l4.*m3.*t213-l2.*l3.*m3.*t215-l2.*l4.*m4.*t213;-I2+t216+t217-m2.*t212-l2.*l3.*m3.*t215;-I2+empty+t216-m2.*t212;-I3+m3.*t43.*t69.*t220+m3.*t43.*t78.*t221;-I3+m3.*t43.*t69.*(t72+t90-t222)+m3.*t43.*t78.*(t81+t94-t223);t227;-I4-t228+t230+c4.*l5.*m4.*t229-c5.*l4.*m5.*t229+l4.*l5.*m5.*t229;-I4+empty-t228+t230;-I5+empty-t68+c5.*l5.*m5];
end
if nargout > 8
    fzi = [6.1e1;6.2e1;6.3e1;6.4e1;6.6e1;6.7e1;6.8e1;6.9e1;7.1e1;7.2e1;7.3e1;7.6e1;7.7e1;8.1e1;8.6e1;8.7e1;8.8e1;8.9e1;9.0e1;9.1e1;9.2e1;9.3e1;9.4e1;9.6e1;9.7e1;9.8e1;1.01e2;1.02e2;1.06e2];
end
if nargout > 9
    fzd = [5.0,1.0,2.2e1];
end
