package s0;

import androidx.media3.common.C;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import b0.d1;
import r0.g8;
import r0.h8;
import r0.n1;
import r0.n4;
import r0.w7;
import v0.b1;
import v0.d2;
import v0.i1;
import v0.u0;
import v0.z1;
import w.e1;
import w.g1;
import w.j1;
import w.k1;
import w.l1;
import w.m1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class m0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f14491b;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float f14496g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final float f14497h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final h1.q f14498i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f14490a = y8.a.g(0, 0, 0, 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f14492c = 12;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f14493d = 4;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f14494e = 2;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f14495f = 24;

    static {
        float f5 = 16;
        f14491b = f5;
        f14496g = f5;
        f14497h = f5;
        float f10 = 48;
        f14498i = androidx.compose.foundation.layout.c.a(h1.n.f7225a, f10, f10);
    }

    /* JADX WARN: Code duplicated, block: B:222:0x033e  */
    /* JADX WARN: Code duplicated, block: B:235:0x036f  */
    /* JADX WARN: Failed to calculate best type for var: r11v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v3 ??, new type: v0.q
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:681)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r11v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v3 ??, new type: v0.q
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r11v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v3 ??, new type: v0.q
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:678)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 8 more
     */
    /* JADX WARN: Failed to calculate best type for var: r11v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v3 ??, new type: v0.q
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v25 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v25 ??, new type: v0.q
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:681)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v25 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v25 ??, new type: v0.q
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v25 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v25 ??, new type: v0.q
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:678)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 8 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v25 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v25 ??, new type: v0.q
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v30 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v30 ??, new type: v0.q
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:681)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v30 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v30 ??, new type: v0.q
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v30 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v30 ??, new type: v0.q
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:678)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 8 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v30 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v30 ??, new type: v0.q
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v32 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v32 ??, new type: v0.q
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:681)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v32 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v32 ??, new type: v0.q
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v32 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v32 ??, new type: v0.q
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:678)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 8 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v32 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v32 ??, new type: v0.q
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v33 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v33 ??, new type: v0.q
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:681)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v33 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v33 ??, new type: v0.q
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:678)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 8 more
     */
    /* JADX WARN: Multi-variable type inference failed. Error: jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v3 v0.q, new type: v0.q
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.applyResolvedVars(TypeSearch.java:100)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:76)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.runMultiVariableSearch(FixTypesVisitor.java:119)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 5 more
     */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void a(String str, v8.e eVar, v2.j0 j0Var, v8.e eVar2, v8.e eVar3, v8.e eVar4, v8.e eVar5, v8.e eVar6, boolean z9, boolean z10, boolean z11, a0.k kVar, d1 d1Var, w7 w7Var, d1.d dVar, v0.m mVar, int i2, int i10) {
        int i11;
        int i12;
        int i13;
        u uVar;
        long j10;
        float f5;
        float f10;
        float f11;
        float f12;
        float f13;
        int i14;
        p2.k0 k0Var;
        d1.d dVarB;
        long j11;
        long j12;
        long j13;
        long j14;
        d1.d dVar2;
        v0.q qVar;
        v0.p0 p0Var = v0.p0.f15875n;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(1514469103);
        if ((i2 & 6) == 0) {
            i11 = (qVar2.f(n0.f14502i) ? 4 : 2) | i2;
        } else {
            i11 = i2;
        }
        int i15 = i11;
        if ((i2 & 48) == 0) {
            i12 = i15 | (qVar2.f(str) ? 32 : 16);
        } else {
            i12 = i15;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i12 |= qVar2.h(eVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i12 |= qVar2.f(j0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i12 |= qVar2.h(eVar2) ? 16384 : 8192;
        }
        int i16 = i2 & 196608;
        int i17 = C.DEFAULT_BUFFER_SEGMENT_SIZE;
        if (i16 == 0) {
            i12 |= qVar2.h(eVar3) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i12 |= qVar2.h(eVar4) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i12 |= qVar2.h(eVar5) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i12 |= qVar2.h(null) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i12 |= qVar2.h(null) ? C.BUFFER_FLAG_LAST_SAMPLE : 268435456;
        }
        int i18 = i12;
        if ((i10 & 6) == 0) {
            i13 = i10 | (qVar2.h(eVar6) ? 4 : 2);
        } else {
            i13 = i10;
        }
        if ((i10 & 48) == 0) {
            i13 |= qVar2.g(z9) ? 32 : 16;
        }
        if ((i10 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i13 |= qVar2.g(z10) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i13 |= qVar2.g(z11) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i13 |= qVar2.f(kVar) ? 16384 : 8192;
        }
        if ((i10 & 196608) == 0) {
            if (qVar2.f(d1Var)) {
                i17 = 131072;
            }
            i13 |= i17;
        }
        if ((i10 & 1572864) == 0) {
            i13 |= qVar2.f(w7Var) ? 1048576 : 524288;
        }
        if ((i10 & 12582912) == 0) {
            i13 |= qVar2.h(dVar) ? 8388608 : 4194304;
        }
        int i19 = i13;
        if ((i18 & 306783379) == 306783378 && (i19 & 4793491) == 4793490 && qVar2.D()) {
            qVar2.Q();
            dVar2 = dVar;
            qVar = qVar2;
        } else {
            boolean z12 = ((i18 & 112) == 32) | ((i18 & 7168) == 2048);
            Object objM = qVar2.M();
            Object obj = v0.l.f15818a;
            if (z12 || objM == obj) {
                objM = j0Var.c(new p2.f(str, null, 6));
                qVar2.f0(objM);
            }
            String str2 = ((v2.h0) objM).f16051a.f11691i;
            boolean zBooleanValue = ((Boolean) a.a.N(kVar, qVar2, (i19 >> 12) & 14).getValue()).booleanValue();
            if (zBooleanValue) {
                uVar = u.f14542i;
            } else {
                uVar = str2.length() == 0 ? u.f14543j : u.f14544k;
            }
            if (!z10) {
                j10 = w7Var.f14042z;
            } else if (z11) {
                j10 = w7Var.A;
            } else {
                j10 = zBooleanValue ? w7Var.f14040x : w7Var.f14041y;
            }
            g8 g8Var = (g8) qVar2.k(h8.f13398a);
            p2.k0 k0Var2 = g8Var.f13333j;
            p2.k0 k0Var3 = g8Var.l;
            long jB = k0Var2.b();
            int i20 = o1.w.f11067h;
            long j15 = o1.w.f11066g;
            boolean z13 = (o1.w.c(jB, j15) && !o1.w.c(k0Var3.b(), j15)) || (!o1.w.c(k0Var2.b(), j15) && o1.w.c(k0Var3.b(), j15));
            long jB2 = k0Var3.b();
            if (z13 && jB2 == 16) {
                jB2 = j10;
            }
            long jB3 = k0Var2.b();
            long j16 = (z13 && jB3 == 16) ? j10 : jB3;
            boolean z14 = eVar2 != null;
            long j17 = jB2;
            g1 g1VarC = j1.c(uVar, "TextFieldInputState", qVar2, 48, 0);
            b1 b1Var = g1VarC.f16476d;
            l1 l1Var = m1.f16524a;
            u uVar2 = (u) g1VarC.c();
            qVar2.V(-2036730335);
            int iOrdinal = uVar2.ordinal();
            float f14 = 0.0f;
            if (iOrdinal == 0) {
                f5 = 1.0f;
            } else if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    throw new e5.c();
                }
                f5 = 1.0f;
            } else {
                f5 = 0.0f;
            }
            qVar2.p(false);
            Float fValueOf = Float.valueOf(f5);
            u uVar3 = (u) b1Var.getValue();
            qVar2.V(-2036730335);
            int iOrdinal2 = uVar3.ordinal();
            if (iOrdinal2 == 0) {
                f10 = 1.0f;
            } else if (iOrdinal2 != 1) {
                if (iOrdinal2 != 2) {
                    throw new e5.c();
                }
                f10 = 1.0f;
            } else {
                f10 = 0.0f;
            }
            qVar2.p(false);
            Float fValueOf2 = Float.valueOf(f10);
            g1VarC.f();
            qVar2.V(1276209157);
            k1 k1VarO = w.e.o(150, 0, null, 6);
            qVar2.p(false);
            e1 e1VarB = j1.b(g1VarC, fValueOf, fValueOf2, k1VarO, l1Var, qVar2, 196608);
            a aVar = a.l;
            u uVar4 = (u) g1VarC.c();
            qVar2.V(1435837472);
            int iOrdinal3 = uVar4.ordinal();
            if (iOrdinal3 == 0) {
                f11 = 1.0f;
            } else {
                if (iOrdinal3 != 1) {
                    if (iOrdinal3 != 2) {
                        throw new e5.c();
                    }
                } else if (!z14) {
                    f11 = 1.0f;
                }
                f11 = 0.0f;
            }
            qVar2.p(false);
            Float fValueOf3 = Float.valueOf(f11);
            u uVar5 = (u) b1Var.getValue();
            qVar2.V(1435837472);
            int iOrdinal4 = uVar5.ordinal();
            if (iOrdinal4 == 0) {
                f12 = 1.0f;
            } else {
                if (iOrdinal4 != 1) {
                    if (iOrdinal4 != 2) {
                        throw new e5.c();
                    }
                } else if (!z14) {
                    f12 = 1.0f;
                }
                f12 = 0.0f;
            }
            qVar2.p(false);
            e1 e1VarB2 = j1.b(g1VarC, fValueOf3, Float.valueOf(f12), (w.b0) aVar.invoke(g1VarC.f(), qVar2, 0), l1Var, qVar2, 196608);
            u uVar6 = (u) g1VarC.c();
            qVar2.V(1128033978);
            int iOrdinal5 = uVar6.ordinal();
            if (iOrdinal5 == 0) {
                f13 = 1.0f;
            } else {
                if (iOrdinal5 != 1) {
                    if (iOrdinal5 != 2) {
                        throw new e5.c();
                    }
                } else if (z14) {
                    f13 = 0.0f;
                }
                f13 = 1.0f;
            }
            qVar2.p(false);
            Float fValueOf4 = Float.valueOf(f13);
            u uVar7 = (u) b1Var.getValue();
            qVar2.V(1128033978);
            int iOrdinal6 = uVar7.ordinal();
            if (iOrdinal6 == 0) {
                f14 = 1.0f;
            } else {
                if (iOrdinal6 != 1) {
                    if (iOrdinal6 != 2) {
                        throw new e5.c();
                    }
                } else if (!z14) {
                }
                f14 = 1.0f;
            }
            qVar2.p(false);
            Float fValueOf5 = Float.valueOf(f14);
            g1VarC.f();
            qVar2.V(-1868044898);
            long j18 = j16;
            k1 k1VarO2 = w.e.o(150, 0, null, 6);
            qVar2.p(false);
            e1 e1VarB3 = j1.b(g1VarC, fValueOf4, fValueOf5, k1VarO2, l1Var, qVar2, 196608);
            u uVar8 = (u) b1Var.getValue();
            qVar2.V(-107432127);
            int[] iArr = l0.f14488a;
            long j19 = iArr[uVar8.ordinal()] == 1 ? j17 : j18;
            qVar2.p(false);
            p1.c cVarF = o1.w.f(j19);
            boolean zF = qVar2.f(cVarF);
            Object objM2 = qVar2.M();
            if (zF || objM2 == obj) {
                i14 = 1;
                l1 l1Var2 = new l1(v.c.f15612o, new v.j(i14, cVarF));
                qVar2.f0(l1Var2);
                objM2 = l1Var2;
            } else {
                i14 = 1;
            }
            l1 l1Var3 = (l1) objM2;
            u uVar9 = (u) g1VarC.c();
            qVar2.V(-107432127);
            long j20 = iArr[uVar9.ordinal()] == i14 ? j17 : j18;
            qVar2.p(false);
            o1.w wVar = new o1.w(j20);
            u uVar10 = (u) b1Var.getValue();
            qVar2.V(-107432127);
            long j21 = iArr[uVar10.ordinal()] == 1 ? j17 : j18;
            qVar2.p(false);
            o1.w wVar2 = new o1.w(j21);
            g1VarC.f();
            qVar2.V(1528582156);
            k1 k1VarO3 = w.e.o(150, 0, null, 6);
            qVar2.p(false);
            e1 e1VarB4 = j1.b(g1VarC, wVar, wVar2, k1VarO3, l1Var3, qVar2, 196608);
            qVar2.V(1023351670);
            qVar2.p(false);
            p1.c cVarF2 = o1.w.f(j10);
            boolean zF2 = qVar2.f(cVarF2);
            Object objM3 = qVar2.M();
            if (zF2 || objM3 == obj) {
                l1 l1Var4 = new l1(v.c.f15612o, new v.j(1, cVarF2));
                qVar2.f0(l1Var4);
                objM3 = l1Var4;
            }
            qVar2.V(1023351670);
            qVar2.p(false);
            o1.w wVar3 = new o1.w(j10);
            qVar2.V(1023351670);
            qVar2.p(false);
            o1.w wVar4 = new o1.w(j10);
            g1VarC.f();
            qVar2.V(-543659263);
            k1 k1VarO4 = w.e.o(150, 0, null, 6);
            qVar2.p(false);
            e1 e1VarB5 = j1.b(g1VarC, wVar3, wVar4, k1VarO4, (l1) objM3, qVar2, 196608);
            float fFloatValue = ((Number) e1VarB.f16456p.getValue()).floatValue();
            qVar2.V(-156998101);
            if (eVar2 == null) {
                k0Var = k0Var2;
                dVarB = null;
            } else {
                k0Var = k0Var2;
                dVarB = d1.i.b(-1236585568, new g0(k0Var, k0Var3, fFloatValue, e1VarB5, eVar2, z13, e1VarB4), qVar2);
            }
            qVar2.p(r11);
            if (!z10) {
                j11 = w7Var.D;
            } else if (z11) {
                j11 = w7Var.E;
            } else {
                j11 = zBooleanValue ? w7Var.B : w7Var.C;
            }
            Object objM4 = qVar2.M();
            if (objM4 == obj) {
                l0.x xVar = new l0.x(e1VarB2, 4);
                a2.f fVar = z1.f15985a;
                v0.c0 c0Var = new v0.c0(xVar, p0Var);
                qVar2.f0(c0Var);
                objM4 = c0Var;
            }
            d2 d2Var = (d2) objM4;
            qVar2.V(-156965270);
            d1.d dVarB2 = (eVar3 != null && str2.length() == 0 && ((Boolean) d2Var.getValue()).booleanValue()) ? d1.i.b(-660524084, new i0(e1VarB2, j11, k0Var, eVar3), qVar2) : null;
            qVar2.p(r11);
            Object objM5 = qVar2.M();
            int i21 = 5;
            if (objM5 == obj) {
                l0.x xVar2 = new l0.x(e1VarB3, 5);
                a2.f fVar2 = z1.f15985a;
                v0.c0 c0Var2 = new v0.c0(xVar2, r16);
                qVar2.f0(c0Var2);
                objM5 = c0Var2;
            }
            qVar2.V(-156940524);
            qVar2.p(r11);
            qVar2.V(-156921964);
            qVar2.p(r11);
            if (!z10) {
                j12 = w7Var.f14034r;
            } else if (z11) {
                j12 = w7Var.f14035s;
            } else {
                j12 = zBooleanValue ? w7Var.f14032p : w7Var.f14033q;
            }
            qVar2.V(-156902962);
            d1.d dVarB3 = eVar4 == null ? null : d1.i.b(-130107406, new h0(j12, eVar4, 0), qVar2);
            qVar2.p(r11);
            if (!z10) {
                j13 = w7Var.f14038v;
            } else if (z11) {
                j13 = w7Var.f14039w;
            } else {
                j13 = zBooleanValue ? w7Var.f14036t : w7Var.f14037u;
            }
            qVar2.V(-156893937);
            d1.d dVarB4 = eVar5 == null ? null : d1.i.b(2079816678, new h0(j13, eVar5, 1), qVar2);
            qVar2.p(r11);
            if (!z10) {
                j14 = w7Var.H;
            } else if (z11) {
                j14 = w7Var.I;
            } else {
                j14 = zBooleanValue ? w7Var.F : w7Var.G;
            }
            qVar2.V(-156884470);
            d1.d dVarB5 = eVar6 == null ? null : d1.i.b(1263707005, new h0.b(j14, k0Var3, eVar6, 2), qVar2);
            Object objT = h0.j0.t(-567018607, qVar2, r11);
            if (objT == obj) {
                objT = v0.d.K(new n1.f(0L), r16);
                qVar2.f0(objT);
            }
            u0 u0Var = (u0) objT;
            dVar2 = dVar;
            d1.d dVarB6 = d1.i.b(157291737, new h0.c0(u0Var, d1Var, dVar2, i21), qVar2);
            boolean zC = qVar2.c(fFloatValue);
            Object objM6 = qVar2.M();
            if (zC || objM6 == obj) {
                objM6 = new f0(fFloatValue, u0Var);
                qVar2.f0(objM6);
            }
            n4.b(eVar, dVarB2, dVarB, dVarB3, dVarB4, null, null, z9, fFloatValue, (v8.c) objM6, dVarB6, dVarB5, d1Var, qVar2, ((i18 >> 3) & 112) | 6 | ((i19 << 21) & 234881024), ((i19 >> 6) & 7168) | 48);
            v0.q qVar3 = qVar2;
            qVar3.p(r11);
            qVar = qVar3;
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new j0(str, eVar, j0Var, eVar2, eVar3, eVar4, eVar5, eVar6, z9, z10, z11, kVar, d1Var, w7Var, dVar2, i2, i10);
        }
    }

    public static final void b(long j10, p2.k0 k0Var, v8.e eVar, v0.m mVar, int i2) {
        int i10;
        v0.q qVar = (v0.q) mVar;
        qVar.X(1208685580);
        if ((i2 & 6) == 0) {
            i10 = (qVar.e(j10) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.f(k0Var) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar.h(eVar) ? 256 : 128;
        }
        if ((i10 & 147) == 146 && qVar.D()) {
            qVar.Q();
        } else {
            q.a(j10, k0Var, eVar, qVar, i10 & AnalyticsListener.EVENT_DRM_SESSION_ACQUIRED);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new e0(j10, k0Var, eVar, i2, 1);
        }
    }

    public static final void c(long j10, v8.e eVar, v0.m mVar, int i2) {
        int i10;
        v0.q qVar = (v0.q) mVar;
        qVar.X(660142980);
        if ((i2 & 6) == 0) {
            i10 = (qVar.e(j10) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.h(eVar) ? 32 : 16;
        }
        if ((i10 & 19) == 18 && qVar.D()) {
            qVar.Q();
        } else {
            v0.d.a(n1.f13660a.a(new o1.w(j10)), eVar, qVar, (i10 & 112) | 8);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new k0(j10, eVar, i2);
        }
    }

    public static final Object d(e2.g0 g0Var) {
        Object objA = g0Var.A();
        e2.s sVar = objA instanceof e2.s ? (e2.s) objA : null;
        if (sVar != null) {
            return sVar.f3866v;
        }
        return null;
    }
}
