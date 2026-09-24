.class public final Lh2/v;
.super Landroid/view/ViewGroup;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lg2/h1;
.implements Lg2/n1;
.implements Landroidx/lifecycle/e;


# static fields
.field public static H0:Ljava/lang/Class;

.field public static I0:Ljava/lang/reflect/Method;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public final A0:Landroidx/core/app/a;

.field public B:Z

.field public B0:Z

.field public C:Z

.field public final C0:Lh2/t;

.field public final D:La2/h;

.field public final D0:Lh2/e1;

.field public final E:La2/d0;

.field public E0:Z

.field public F:Lv8/c;

.field public final F0:Lm2/i;

.field public final G:Li1/a;

.field public final G0:Lh2/s;

.field public H:Z

.field public final I:Lh2/h;

.field public final J:Lg2/j1;

.field public K:Z

.field public L:Lh2/c1;

.field public M:Lh2/r1;

.field public N:Lb3/a;

.field public O:Z

.field public final P:Lg2/s0;

.field public final Q:Lh2/a1;

.field public R:J

.field public final S:[I

.field public final T:[F

.field public final U:[F

.field public final V:[F

.field public W:J

.field public a0:Z

.field public b0:J

.field public c0:Z

.field public final d0:Lv0/b1;

.field public final e0:Lv0/c0;

.field public f0:Lv8/c;

.field public final g0:Lh2/i;

.field public final h0:Lh2/j;

.field public i:J

.field public final i0:Lh2/k;

.field public final j:Z

.field public final j0:Lv2/e0;

.field public final k:Lg2/g0;

.field public final k0:Lv2/c0;

.field public final l:Lv0/b1;

.field public final l0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Landroidx/compose/ui/focus/b;

.field public final m0:Lh2/m1;

.field public n:Ln8/h;

.field public final n0:Lh2/u1;

.field public final o:Lh2/q1;

.field public final o0:Lv0/b1;

.field public final p:Lh2/b3;

.field public p0:I

.field public final q:Lo1/u;

.field public final q0:Lv0/b1;

.field public final r:Lg2/e0;

.field public final r0:Lw1/b;

.field public final s:Lh2/v;

.field public final s0:Lx1/c;

.field public final t:Ln2/p;

.field public final t0:Lf2/d;

.field public final u:Lh2/g0;

.field public final u0:Lh2/t0;

.field public v:Lj1/d;

.field public v0:Landroid/view/MotionEvent;

.field public final w:Lh2/g;

.field public w0:J

.field public final x:Lo1/g;

.field public final x0:La2/b0;

.field public final y:Li1/f;

.field public final y0:Lx0/d;

.field public final z:Ljava/util/ArrayList;

.field public final z0:Landroidx/room/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln8/h;)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, v2, Lh2/v;->i:J

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    iput-boolean v10, v2, Lh2/v;->j:Z

    .line 17
    .line 18
    new-instance v0, Lg2/g0;

    .line 19
    .line 20
    invoke-direct {v0}, Lg2/g0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Lh2/v;->k:Lg2/g0;

    .line 24
    .line 25
    invoke-static {v9}, Ly1/c;->c(Landroid/content/Context;)Lb3/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v11, Lv0/p0;->l:Lv0/p0;

    .line 30
    .line 31
    invoke-static {v0, v11}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, Lh2/v;->l:Lv0/b1;

    .line 36
    .line 37
    new-instance v12, Ln2/d;

    .line 38
    .line 39
    invoke-direct {v12}, Lh1/p;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v13, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 43
    .line 44
    invoke-direct {v13, v12}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Ln2/d;)V

    .line 45
    .line 46
    .line 47
    new-instance v14, Landroidx/compose/ui/focus/b;

    .line 48
    .line 49
    new-instance v0, Le3/m;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x4

    .line 53
    const/4 v1, 0x1

    .line 54
    const-class v3, Lh2/v;

    .line 55
    .line 56
    const-string v4, "registerOnEndApplyChangesListener"

    .line 57
    .line 58
    const-string v5, "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V"

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct/range {v0 .. v8}, Le3/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 62
    .line 63
    .line 64
    move-object v15, v0

    .line 65
    new-instance v0, Lh2/o;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    const-class v3, Lh2/v;

    .line 69
    .line 70
    const-string v4, "onRequestFocusForOwner"

    .line 71
    .line 72
    const-string v5, "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"

    .line 73
    .line 74
    invoke-direct/range {v0 .. v7}, Lw8/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v16, v0

    .line 78
    .line 79
    new-instance v0, Le3/m;

    .line 80
    .line 81
    const/4 v8, 0x5

    .line 82
    const/4 v1, 0x1

    .line 83
    const-class v3, Lh2/v;

    .line 84
    .line 85
    const-string v4, "onMoveFocusInChildren"

    .line 86
    .line 87
    const-string v5, "onMoveFocusInChildren-3ESFkO8(I)Z"

    .line 88
    .line 89
    invoke-direct/range {v0 .. v8}, Le3/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v17, v0

    .line 93
    .line 94
    new-instance v0, Ld/k0;

    .line 95
    .line 96
    const/4 v8, 0x3

    .line 97
    const/4 v1, 0x0

    .line 98
    const-class v3, Lh2/v;

    .line 99
    .line 100
    const-string v4, "onClearFocusForOwner"

    .line 101
    .line 102
    const-string v5, "onClearFocusForOwner()V"

    .line 103
    .line 104
    invoke-direct/range {v0 .. v8}, Ld/k0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v18, v0

    .line 108
    .line 109
    new-instance v0, Ld/k0;

    .line 110
    .line 111
    const/4 v8, 0x4

    .line 112
    const-class v3, Lh2/v;

    .line 113
    .line 114
    const-string v4, "onFetchFocusRect"

    .line 115
    .line 116
    const-string v5, "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;"

    .line 117
    .line 118
    invoke-direct/range {v0 .. v8}, Ld/k0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 119
    .line 120
    .line 121
    move-object v7, v0

    .line 122
    new-instance v0, Lh2/p;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const-class v3, Lh2/v;

    .line 126
    .line 127
    const-string v5, "layoutDirection"

    .line 128
    .line 129
    const-string v6, "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"

    .line 130
    .line 131
    move-object/from16 v4, p0

    .line 132
    .line 133
    invoke-direct/range {v0 .. v6}, Lh2/p;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v6, v0

    .line 137
    move-object v5, v7

    .line 138
    move-object v0, v14

    .line 139
    move-object v1, v15

    .line 140
    move-object/from16 v2, v16

    .line 141
    .line 142
    move-object/from16 v3, v17

    .line 143
    .line 144
    move-object v7, v4

    .line 145
    move-object/from16 v4, v18

    .line 146
    .line 147
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/focus/b;-><init>(Le3/m;Lh2/o;Le3/m;Ld/k0;Ld/k0;Lh2/p;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v7, Lh2/v;->m:Landroidx/compose/ui/focus/b;

    .line 151
    .line 152
    new-instance v14, Lh2/q1;

    .line 153
    .line 154
    invoke-direct {v14}, Lh2/q1;-><init>()V

    .line 155
    .line 156
    .line 157
    move-object/from16 v0, p2

    .line 158
    .line 159
    iput-object v0, v7, Lh2/v;->n:Ln8/h;

    .line 160
    .line 161
    iput-object v14, v7, Lh2/v;->o:Lh2/q1;

    .line 162
    .line 163
    new-instance v0, Lh2/b3;

    .line 164
    .line 165
    invoke-direct {v0}, Lh2/b3;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, v7, Lh2/v;->p:Lh2/b3;

    .line 169
    .line 170
    new-instance v0, Lh2/r;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-direct {v0, v7, v1}, Lh2/r;-><init>(Lh2/v;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(Lv8/c;)Lh1/q;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()Lh1/q;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Lo1/u;

    .line 185
    .line 186
    invoke-direct {v2}, Lo1/u;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v2, v7, Lh2/v;->q:Lo1/u;

    .line 190
    .line 191
    new-instance v2, Lg2/e0;

    .line 192
    .line 193
    const/4 v3, 0x3

    .line 194
    invoke-direct {v2, v3}, Lg2/e0;-><init>(I)V

    .line 195
    .line 196
    .line 197
    sget-object v3, Le2/u0;->b:Le2/u0;

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Lg2/e0;->Y(Le2/h0;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Lh2/v;->getDensity()Lb3/b;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, v3}, Lg2/e0;->W(Lb3/b;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v13, v1}, Lh0/j0;->a(Lh1/q;Lh1/q;)Lh1/q;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1, v0}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v7}, Lh2/v;->getFocusOwner()Lm1/g;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Landroidx/compose/ui/focus/b;

    .line 222
    .line 223
    iget-object v1, v1, Landroidx/compose/ui/focus/b;->i:Lh1/q;

    .line 224
    .line 225
    invoke-interface {v0, v1}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v1, v14, Lh2/q1;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 230
    .line 231
    invoke-interface {v0, v1}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v0}, Lg2/e0;->Z(Lh1/q;)V

    .line 236
    .line 237
    .line 238
    iput-object v2, v7, Lh2/v;->r:Lg2/e0;

    .line 239
    .line 240
    iput-object v7, v7, Lh2/v;->s:Lh2/v;

    .line 241
    .line 242
    new-instance v0, Ln2/p;

    .line 243
    .line 244
    invoke-virtual {v7}, Lh2/v;->getRoot()Lg2/e0;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v0, v1, v12}, Ln2/p;-><init>(Lg2/e0;Ln2/d;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v7, Lh2/v;->t:Ln2/p;

    .line 252
    .line 253
    new-instance v12, Lh2/g0;

    .line 254
    .line 255
    invoke-direct {v12, v7}, Lh2/g0;-><init>(Lh2/v;)V

    .line 256
    .line 257
    .line 258
    iput-object v12, v7, Lh2/v;->u:Lh2/g0;

    .line 259
    .line 260
    new-instance v13, Lj1/d;

    .line 261
    .line 262
    new-instance v0, Ld/k0;

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v8, 0x2

    .line 266
    const/4 v1, 0x0

    .line 267
    const-class v3, Lh2/n0;

    .line 268
    .line 269
    const-string v4, "getContentCaptureSessionCompat"

    .line 270
    .line 271
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    .line 272
    .line 273
    const/4 v6, 0x1

    .line 274
    move-object/from16 v2, p0

    .line 275
    .line 276
    invoke-direct/range {v0 .. v8}, Ld/k0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v13, v2, v0}, Lj1/d;-><init>(Lh2/v;Ld/k0;)V

    .line 280
    .line 281
    .line 282
    iput-object v13, v2, Lh2/v;->v:Lj1/d;

    .line 283
    .line 284
    new-instance v0, Lh2/g;

    .line 285
    .line 286
    invoke-direct {v0, v9}, Lh2/g;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v2, Lh2/v;->w:Lh2/g;

    .line 290
    .line 291
    new-instance v0, Lo1/g;

    .line 292
    .line 293
    invoke-direct {v0, v2}, Lo1/g;-><init>(Lh2/v;)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v2, Lh2/v;->x:Lo1/g;

    .line 297
    .line 298
    new-instance v0, Li1/f;

    .line 299
    .line 300
    invoke-direct {v0}, Li1/f;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v0, v2, Lh2/v;->y:Li1/f;

    .line 304
    .line 305
    new-instance v0, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v0, v2, Lh2/v;->z:Ljava/util/ArrayList;

    .line 311
    .line 312
    new-instance v0, La2/h;

    .line 313
    .line 314
    invoke-direct {v0}, La2/h;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v0, v2, Lh2/v;->D:La2/h;

    .line 318
    .line 319
    new-instance v0, La2/d0;

    .line 320
    .line 321
    invoke-virtual {v2}, Lh2/v;->getRoot()Lg2/e0;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v1, v0, La2/d0;->b:Ljava/lang/Object;

    .line 329
    .line 330
    new-instance v3, La2/f;

    .line 331
    .line 332
    iget-object v1, v1, Lg2/e0;->E:Lg2/w0;

    .line 333
    .line 334
    iget-object v1, v1, Lg2/w0;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lg2/t;

    .line 337
    .line 338
    invoke-direct {v3, v1}, La2/f;-><init>(Le2/r;)V

    .line 339
    .line 340
    .line 341
    iput-object v3, v0, La2/d0;->c:Ljava/lang/Object;

    .line 342
    .line 343
    new-instance v1, La2/a0;

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-direct {v1, v3, v4}, La2/a0;-><init>(IZ)V

    .line 348
    .line 349
    .line 350
    iput-object v1, v0, La2/d0;->d:Ljava/lang/Object;

    .line 351
    .line 352
    new-instance v1, Lg2/r;

    .line 353
    .line 354
    invoke-direct {v1}, Lg2/r;-><init>()V

    .line 355
    .line 356
    .line 357
    iput-object v1, v0, La2/d0;->e:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v0, v2, Lh2/v;->E:La2/d0;

    .line 360
    .line 361
    sget-object v0, Lh2/n;->k:Lh2/n;

    .line 362
    .line 363
    iput-object v0, v2, Lh2/v;->F:Lv8/c;

    .line 364
    .line 365
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    const/16 v3, 0x1a

    .line 369
    .line 370
    if-lt v0, v3, :cond_0

    .line 371
    .line 372
    new-instance v4, Li1/a;

    .line 373
    .line 374
    invoke-virtual {v2}, Lh2/v;->getAutofillTree()Li1/f;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-direct {v4, v2, v5}, Li1/a;-><init>(Lh2/v;Li1/f;)V

    .line 379
    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_0
    move-object v4, v1

    .line 383
    :goto_0
    iput-object v4, v2, Lh2/v;->G:Li1/a;

    .line 384
    .line 385
    new-instance v4, Lh2/h;

    .line 386
    .line 387
    invoke-direct {v4, v9}, Lh2/h;-><init>(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    iput-object v4, v2, Lh2/v;->I:Lh2/h;

    .line 391
    .line 392
    new-instance v4, Lg2/j1;

    .line 393
    .line 394
    new-instance v5, Lh2/r;

    .line 395
    .line 396
    const/4 v6, 0x1

    .line 397
    invoke-direct {v5, v2, v6}, Lh2/r;-><init>(Lh2/v;I)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v4, v5}, Lg2/j1;-><init>(Lh2/r;)V

    .line 401
    .line 402
    .line 403
    iput-object v4, v2, Lh2/v;->J:Lg2/j1;

    .line 404
    .line 405
    new-instance v4, Lg2/s0;

    .line 406
    .line 407
    invoke-virtual {v2}, Lh2/v;->getRoot()Lg2/e0;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-direct {v4, v5}, Lg2/s0;-><init>(Lg2/e0;)V

    .line 412
    .line 413
    .line 414
    iput-object v4, v2, Lh2/v;->P:Lg2/s0;

    .line 415
    .line 416
    new-instance v4, Lh2/a1;

    .line 417
    .line 418
    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-direct {v4, v5}, Lh2/a1;-><init>(Landroid/view/ViewConfiguration;)V

    .line 423
    .line 424
    .line 425
    iput-object v4, v2, Lh2/v;->Q:Lh2/a1;

    .line 426
    .line 427
    const v4, 0x7fffffff

    .line 428
    .line 429
    .line 430
    invoke-static {v4, v4}, Lk8/z;->k(II)J

    .line 431
    .line 432
    .line 433
    move-result-wide v4

    .line 434
    iput-wide v4, v2, Lh2/v;->R:J

    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    filled-new-array {v4, v4}, [I

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    iput-object v5, v2, Lh2/v;->S:[I

    .line 442
    .line 443
    invoke-static {}, Lo1/h0;->a()[F

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    iput-object v5, v2, Lh2/v;->T:[F

    .line 448
    .line 449
    invoke-static {}, Lo1/h0;->a()[F

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    iput-object v6, v2, Lh2/v;->U:[F

    .line 454
    .line 455
    invoke-static {}, Lo1/h0;->a()[F

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    iput-object v6, v2, Lh2/v;->V:[F

    .line 460
    .line 461
    const-wide/16 v6, -0x1

    .line 462
    .line 463
    iput-wide v6, v2, Lh2/v;->W:J

    .line 464
    .line 465
    const-wide v6, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    iput-wide v6, v2, Lh2/v;->b0:J

    .line 471
    .line 472
    iput-boolean v10, v2, Lh2/v;->c0:Z

    .line 473
    .line 474
    sget-object v6, Lv0/p0;->n:Lv0/p0;

    .line 475
    .line 476
    invoke-static {v1, v6}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    iput-object v7, v2, Lh2/v;->d0:Lv0/b1;

    .line 481
    .line 482
    new-instance v7, Lh2/t;

    .line 483
    .line 484
    const/4 v8, 0x1

    .line 485
    invoke-direct {v7, v2, v8}, Lh2/t;-><init>(Lh2/v;I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v7}, Lv0/d;->B(Lv8/a;)Lv0/c0;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    iput-object v7, v2, Lh2/v;->e0:Lv0/c0;

    .line 493
    .line 494
    new-instance v7, Lh2/i;

    .line 495
    .line 496
    invoke-direct {v7, v2}, Lh2/i;-><init>(Lh2/v;)V

    .line 497
    .line 498
    .line 499
    iput-object v7, v2, Lh2/v;->g0:Lh2/i;

    .line 500
    .line 501
    new-instance v7, Lh2/j;

    .line 502
    .line 503
    invoke-direct {v7, v2}, Lh2/j;-><init>(Lh2/v;)V

    .line 504
    .line 505
    .line 506
    iput-object v7, v2, Lh2/v;->h0:Lh2/j;

    .line 507
    .line 508
    new-instance v7, Lh2/k;

    .line 509
    .line 510
    invoke-direct {v7, v2}, Lh2/k;-><init>(Lh2/v;)V

    .line 511
    .line 512
    .line 513
    iput-object v7, v2, Lh2/v;->i0:Lh2/k;

    .line 514
    .line 515
    new-instance v7, Lv2/e0;

    .line 516
    .line 517
    invoke-virtual {v2}, Lh2/v;->getView()Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-direct {v7, v8, v2}, Lv2/e0;-><init>(Landroid/view/View;Lh2/v;)V

    .line 522
    .line 523
    .line 524
    iput-object v7, v2, Lh2/v;->j0:Lv2/e0;

    .line 525
    .line 526
    new-instance v8, Lv2/c0;

    .line 527
    .line 528
    invoke-direct {v8, v7}, Lv2/c0;-><init>(Lv2/w;)V

    .line 529
    .line 530
    .line 531
    iput-object v8, v2, Lh2/v;->k0:Lv2/c0;

    .line 532
    .line 533
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 534
    .line 535
    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iput-object v7, v2, Lh2/v;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 539
    .line 540
    new-instance v7, Lh2/m1;

    .line 541
    .line 542
    invoke-virtual {v2}, Lh2/v;->getTextInputService()Lv2/c0;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-direct {v7, v8}, Lh2/m1;-><init>(Lv2/c0;)V

    .line 547
    .line 548
    .line 549
    iput-object v7, v2, Lh2/v;->m0:Lh2/m1;

    .line 550
    .line 551
    new-instance v7, Lh2/u1;

    .line 552
    .line 553
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 554
    .line 555
    .line 556
    iput-object v7, v2, Lh2/v;->n0:Lh2/u1;

    .line 557
    .line 558
    invoke-static {v9}, Lp0/c;->d(Landroid/content/Context;)Lu2/e;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-static {v7, v11}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    iput-object v7, v2, Lh2/v;->o0:Lv0/b1;

    .line 567
    .line 568
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    const/16 v8, 0x1f

    .line 577
    .line 578
    if-lt v0, v8, :cond_1

    .line 579
    .line 580
    invoke-static {v7}, Landroidx/media3/exoplayer/audio/a;->a(Landroid/content/res/Configuration;)I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    goto :goto_1

    .line 585
    :cond_1
    move v7, v4

    .line 586
    :goto_1
    iput v7, v2, Lh2/v;->p0:I

    .line 587
    .line 588
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    sget-object v9, Lb3/k;->i:Lb3/k;

    .line 601
    .line 602
    if-eqz v7, :cond_3

    .line 603
    .line 604
    if-eq v7, v10, :cond_2

    .line 605
    .line 606
    move-object v7, v1

    .line 607
    goto :goto_2

    .line 608
    :cond_2
    sget-object v7, Lb3/k;->j:Lb3/k;

    .line 609
    .line 610
    goto :goto_2

    .line 611
    :cond_3
    move-object v7, v9

    .line 612
    :goto_2
    if-nez v7, :cond_4

    .line 613
    .line 614
    goto :goto_3

    .line 615
    :cond_4
    move-object v9, v7

    .line 616
    :goto_3
    invoke-static {v9, v6}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    iput-object v6, v2, Lh2/v;->q0:Lv0/b1;

    .line 621
    .line 622
    new-instance v6, Lw1/b;

    .line 623
    .line 624
    invoke-direct {v6, v2}, Lw1/b;-><init>(Lh2/v;)V

    .line 625
    .line 626
    .line 627
    iput-object v6, v2, Lh2/v;->r0:Lw1/b;

    .line 628
    .line 629
    new-instance v6, Lx1/c;

    .line 630
    .line 631
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    if-eqz v7, :cond_5

    .line 636
    .line 637
    move v7, v10

    .line 638
    goto :goto_4

    .line 639
    :cond_5
    const/4 v7, 0x2

    .line 640
    :goto_4
    invoke-direct {v6, v7}, Lx1/c;-><init>(I)V

    .line 641
    .line 642
    .line 643
    iput-object v6, v2, Lh2/v;->s0:Lx1/c;

    .line 644
    .line 645
    new-instance v6, Lf2/d;

    .line 646
    .line 647
    invoke-direct {v6, v2}, Lf2/d;-><init>(Lh2/v;)V

    .line 648
    .line 649
    .line 650
    iput-object v6, v2, Lh2/v;->t0:Lf2/d;

    .line 651
    .line 652
    new-instance v6, Lh2/t0;

    .line 653
    .line 654
    invoke-direct {v6, v2}, Lh2/t0;-><init>(Lh2/v;)V

    .line 655
    .line 656
    .line 657
    iput-object v6, v2, Lh2/v;->u0:Lh2/t0;

    .line 658
    .line 659
    new-instance v6, La2/b0;

    .line 660
    .line 661
    const/16 v7, 0x10

    .line 662
    .line 663
    invoke-direct {v6, v7}, La2/b0;-><init>(I)V

    .line 664
    .line 665
    .line 666
    iput-object v6, v2, Lh2/v;->x0:La2/b0;

    .line 667
    .line 668
    new-instance v6, Lx0/d;

    .line 669
    .line 670
    new-array v7, v7, [Lv8/a;

    .line 671
    .line 672
    invoke-direct {v6, v7}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iput-object v6, v2, Lh2/v;->y0:Lx0/d;

    .line 676
    .line 677
    new-instance v6, Landroidx/room/q;

    .line 678
    .line 679
    const/4 v7, 0x3

    .line 680
    invoke-direct {v6, v7, v2}, Landroidx/room/q;-><init>(ILjava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    iput-object v6, v2, Lh2/v;->z0:Landroidx/room/q;

    .line 684
    .line 685
    new-instance v6, Landroidx/core/app/a;

    .line 686
    .line 687
    const/16 v7, 0x9

    .line 688
    .line 689
    invoke-direct {v6, v7, v2}, Landroidx/core/app/a;-><init>(ILjava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    iput-object v6, v2, Lh2/v;->A0:Landroidx/core/app/a;

    .line 693
    .line 694
    new-instance v6, Lh2/t;

    .line 695
    .line 696
    const/4 v7, 0x0

    .line 697
    invoke-direct {v6, v2, v7}, Lh2/t;-><init>(Lh2/v;I)V

    .line 698
    .line 699
    .line 700
    iput-object v6, v2, Lh2/v;->C0:Lh2/t;

    .line 701
    .line 702
    const/16 v6, 0x1d

    .line 703
    .line 704
    if-ge v0, v6, :cond_6

    .line 705
    .line 706
    new-instance v7, Lh2/f1;

    .line 707
    .line 708
    invoke-direct {v7, v5}, Lh2/f1;-><init>([F)V

    .line 709
    .line 710
    .line 711
    goto :goto_5

    .line 712
    :cond_6
    new-instance v7, Lh2/g1;

    .line 713
    .line 714
    invoke-direct {v7}, Lh2/g1;-><init>()V

    .line 715
    .line 716
    .line 717
    :goto_5
    iput-object v7, v2, Lh2/v;->D0:Lh2/e1;

    .line 718
    .line 719
    iget-object v5, v2, Lh2/v;->v:Lj1/d;

    .line 720
    .line 721
    invoke-virtual {v2, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 728
    .line 729
    .line 730
    if-lt v0, v3, :cond_7

    .line 731
    .line 732
    sget-object v3, Lh2/m0;->a:Lh2/m0;

    .line 733
    .line 734
    invoke-virtual {v3, v2, v10, v4}, Lh2/m0;->a(Landroid/view/View;IZ)V

    .line 735
    .line 736
    .line 737
    :cond_7
    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 741
    .line 742
    .line 743
    invoke-static {v2, v12}, Lz3/r0;->l(Landroid/view/View;Lz3/b;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v14}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2}, Lh2/v;->getRoot()Lg2/e0;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v3, v2}, Lg2/e0;->d(Lg2/h1;)V

    .line 754
    .line 755
    .line 756
    if-lt v0, v6, :cond_8

    .line 757
    .line 758
    sget-object v3, Lh2/i0;->a:Lh2/i0;

    .line 759
    .line 760
    invoke-virtual {v3, v2}, Lh2/i0;->a(Landroid/view/View;)V

    .line 761
    .line 762
    .line 763
    :cond_8
    if-lt v0, v8, :cond_9

    .line 764
    .line 765
    new-instance v1, Lm2/i;

    .line 766
    .line 767
    invoke-direct {v1}, Lm2/i;-><init>()V

    .line 768
    .line 769
    .line 770
    :cond_9
    iput-object v1, v2, Lh2/v;->F0:Lm2/i;

    .line 771
    .line 772
    new-instance v0, Lh2/s;

    .line 773
    .line 774
    invoke-direct {v0, v2}, Lh2/s;-><init>(Lh2/v;)V

    .line 775
    .line 776
    .line 777
    iput-object v0, v2, Lh2/v;->G0:Lh2/s;

    .line 778
    .line 779
    return-void
.end method

.method public static final a(Lh2/v;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lh2/v;->u:Lh2/g0;

    .line 2
    .line 3
    iget-object v0, p0, Lh2/g0;->E:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lh2/g0;->C:Lt/p;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lt/p;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lh2/g0;->F:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lh2/g0;->D:Lt/p;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lt/p;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static final synthetic c(Lh2/v;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lh2/v;)Lh2/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lh2/v;->get_viewTreeOwners()Lh2/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lh2/v;Lm1/b;Ln1/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p1, Lm1/b;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lm1/d;->I(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x82

    .line 30
    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {p2}, Lo1/o0;->w(Ln1/d;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p2, 0x0

    .line 39
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static g(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lh2/v;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lh2/v;

    .line 17
    .line 18
    invoke-virtual {v2}, Lh2/v;->z()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lh2/v;->g(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lj8/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Lh2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/v;->d0:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh2/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public static i(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    int-to-long v0, p0

    .line 23
    shl-long v2, v0, v2

    .line 24
    .line 25
    or-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    int-to-long v0, v3

    .line 34
    shl-long/2addr v0, v2

    .line 35
    const p0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    int-to-long v2, p0

    .line 39
    or-long/2addr v0, v2

    .line 40
    return-wide v0

    .line 41
    :cond_2
    int-to-long v0, v3

    .line 42
    shl-long/2addr v0, v2

    .line 43
    int-to-long v2, p0

    .line 44
    or-long/2addr v0, v2

    .line 45
    return-wide v0
.end method

.method public static l(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p0, v3}, Lh2/v;->l(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static n(Lg2/e0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg2/e0;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg2/e0;->w()Lx0/d;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget v0, p0, Lx0/d;->k:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lx0/d;->i:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    aget-object v2, p0, v1

    .line 16
    .line 17
    check-cast v2, Lg2/e0;

    .line 18
    .line 19
    invoke-static {v2}, Lh2/v;->n(Lg2/e0;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static p(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v0, v3

    .line 70
    :goto_0
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move v4, v3

    .line 77
    :goto_1
    if-ge v4, v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v5, 0x1d

    .line 114
    .line 115
    if-lt v0, v5, :cond_1

    .line 116
    .line 117
    sget-object v0, Lh2/z1;->a:Lh2/z1;

    .line 118
    .line 119
    invoke-virtual {v0, p0, v4}, Lh2/z1;->a(Landroid/view/MotionEvent;I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    move v0, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    :goto_2
    move v0, v3

    .line 129
    :goto_3
    if-nez v0, :cond_3

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    return v0
.end method

.method private setDensity(Lb3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/v;->l:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Lu2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/v;->o0:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lb3/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/v;->q0:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Lh2/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/v;->d0:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Ln1/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lh2/v;->getFocusOwner()Lm1/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Lm1/r;

    .line 15
    .line 16
    invoke-static {v0}, Lm1/d;->g(Lm1/r;)Lm1/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lm1/d;->j(Lm1/r;)Ln1/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Lm1/d;->d(Landroid/view/View;)Ln1/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object v1
.end method

.method public final B(Lg2/e0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/v;->u:Lh2/g0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lh2/g0;->y:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lh2/g0;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lh2/g0;->z(Lg2/e0;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lh2/v;->v:Lj1/d;

    .line 17
    .line 18
    iput-boolean v1, v0, Lj1/d;->p:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lj1/d;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lj1/d;->q:Lt/f;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lt/f;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lj1/d;->r:Lh9/c;

    .line 35
    .line 36
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lh9/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final C(Lg2/e0;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh2/v;->P:Lg2/s0;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Lg2/s0;->b:La2/b0;

    .line 6
    .line 7
    iget-object v1, p1, Lg2/e0;->k:Lg2/e0;

    .line 8
    .line 9
    iget-object v2, p1, Lg2/e0;->F:Lg2/m0;

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    iget v1, v2, Lg2/m0;->c:I

    .line 14
    .line 15
    invoke-static {v1}, Lw/h;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    if-eq v1, v3, :cond_c

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v1, v4, :cond_9

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-eq v1, v4, :cond_9

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    if-ne v1, v4, :cond_8

    .line 32
    .line 33
    iget-boolean v1, v2, Lg2/m0;->g:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    iput-boolean v3, v2, Lg2/m0;->g:Z

    .line 42
    .line 43
    iput-boolean v3, v2, Lg2/m0;->d:Z

    .line 44
    .line 45
    iget-boolean p3, p1, Lg2/e0;->O:Z

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lg2/e0;->G()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p3, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_2

    .line 62
    .line 63
    iget-boolean p3, v2, Lg2/m0;->g:Z

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lg2/e0;->r()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eq p3, v3, :cond_2

    .line 72
    .line 73
    iget-object p3, v2, Lg2/m0;->s:Lg2/j0;

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    iget-object p3, p3, Lg2/j0;->z:Lg2/f0;

    .line 78
    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    invoke-virtual {p3}, Lg2/f0;->e()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-ne p3, v3, :cond_3

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Lg2/e0;->t()Lg2/e0;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    iget-object p3, p3, Lg2/e0;->F:Lg2/m0;

    .line 94
    .line 95
    iget-boolean p3, p3, Lg2/m0;->g:Z

    .line 96
    .line 97
    if-ne p3, v3, :cond_6

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Lg2/e0;->F()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-nez p3, :cond_4

    .line 104
    .line 105
    iget-boolean p3, v2, Lg2/m0;->d:Z

    .line 106
    .line 107
    if-eqz p3, :cond_7

    .line 108
    .line 109
    invoke-static {p1}, Lg2/s0;->h(Lg2/e0;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_7

    .line 114
    .line 115
    :cond_4
    invoke-virtual {p1}, Lg2/e0;->t()Lg2/e0;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_5

    .line 120
    .line 121
    iget-object p3, p3, Lg2/e0;->F:Lg2/m0;

    .line 122
    .line 123
    iget-boolean p3, p3, Lg2/m0;->d:Z

    .line 124
    .line 125
    if-ne p3, v3, :cond_5

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const/4 p3, 0x0

    .line 129
    invoke-virtual {p2, p1, p3}, La2/b0;->q(Lg2/e0;Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-virtual {p2, p1, v3}, La2/b0;->q(Lg2/e0;Z)V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_0
    iget-boolean p2, v0, Lg2/s0;->d:Z

    .line 137
    .line 138
    if-nez p2, :cond_c

    .line 139
    .line 140
    if-eqz p4, :cond_c

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lh2/v;->H(Lg2/e0;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    new-instance p1, Le5/c;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_9
    iget-object p2, v0, Lg2/s0;->h:Lx0/d;

    .line 153
    .line 154
    new-instance p4, Lg2/r0;

    .line 155
    .line 156
    invoke-direct {p4, p1, v3, p3}, Lg2/r0;-><init>(Lg2/e0;ZZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p4}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a
    const-string p1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 164
    .line 165
    invoke-static {p1}, Lda/a;->a0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    throw p1

    .line 170
    :cond_b
    invoke-virtual {v0, p1, p3}, Lg2/s0;->o(Lg2/e0;Z)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_c

    .line 175
    .line 176
    if-eqz p4, :cond_c

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lh2/v;->H(Lg2/e0;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    :goto_1
    return-void
.end method

.method public final D(Lg2/e0;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Lg2/e0;->F:Lg2/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, p0, Lh2/v;->P:Lg2/s0;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz p2, :cond_b

    .line 12
    .line 13
    iget-object p2, v6, Lg2/s0;->b:La2/b0;

    .line 14
    .line 15
    iget v8, v0, Lg2/m0;->c:I

    .line 16
    .line 17
    invoke-static {v8}, Lw/h;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    if-eq v8, v7, :cond_11

    .line 24
    .line 25
    if-eq v8, v4, :cond_1

    .line 26
    .line 27
    if-eq v8, v3, :cond_11

    .line 28
    .line 29
    if-ne v8, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Le5/c;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lg2/m0;->g:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-boolean v2, v0, Lg2/m0;->h:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    :cond_2
    if-nez p3, :cond_3

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_3
    iput-boolean v7, v0, Lg2/m0;->h:Z

    .line 51
    .line 52
    iput-boolean v7, v0, Lg2/m0;->i:Z

    .line 53
    .line 54
    iput-boolean v7, v0, Lg2/m0;->e:Z

    .line 55
    .line 56
    iput-boolean v7, v0, Lg2/m0;->f:Z

    .line 57
    .line 58
    iget-boolean p3, p1, Lg2/e0;->O:Z

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_4
    invoke-virtual {p1}, Lg2/e0;->t()Lg2/e0;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p1}, Lg2/e0;->G()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    if-eqz p3, :cond_5

    .line 81
    .line 82
    iget-object v0, p3, Lg2/e0;->F:Lg2/m0;

    .line 83
    .line 84
    iget-boolean v0, v0, Lg2/m0;->g:Z

    .line 85
    .line 86
    if-ne v0, v7, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-eqz p3, :cond_6

    .line 90
    .line 91
    iget-object v0, p3, Lg2/e0;->F:Lg2/m0;

    .line 92
    .line 93
    iget-boolean v0, v0, Lg2/m0;->h:Z

    .line 94
    .line 95
    if-ne v0, v7, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {p2, p1, v7}, La2/b0;->q(Lg2/e0;Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lg2/e0;->F()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    if-eqz p3, :cond_8

    .line 109
    .line 110
    iget-object v0, p3, Lg2/e0;->F:Lg2/m0;

    .line 111
    .line 112
    iget-boolean v0, v0, Lg2/m0;->e:Z

    .line 113
    .line 114
    if-ne v0, v7, :cond_8

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    if-eqz p3, :cond_9

    .line 118
    .line 119
    iget-object p3, p3, Lg2/e0;->F:Lg2/m0;

    .line 120
    .line 121
    iget-boolean p3, p3, Lg2/m0;->d:Z

    .line 122
    .line 123
    if-ne p3, v7, :cond_9

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    invoke-virtual {p2, p1, v5}, La2/b0;->q(Lg2/e0;Z)V

    .line 127
    .line 128
    .line 129
    :cond_a
    :goto_2
    iget-boolean p1, v6, Lg2/s0;->d:Z

    .line 130
    .line 131
    if-nez p1, :cond_11

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lh2/v;->H(Lg2/e0;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget p2, v0, Lg2/m0;->c:I

    .line 141
    .line 142
    invoke-static {p2}, Lw/h;->c(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_11

    .line 147
    .line 148
    if-eq p2, v7, :cond_11

    .line 149
    .line 150
    if-eq p2, v4, :cond_11

    .line 151
    .line 152
    if-eq p2, v3, :cond_11

    .line 153
    .line 154
    if-ne p2, v2, :cond_10

    .line 155
    .line 156
    if-nez p3, :cond_c

    .line 157
    .line 158
    invoke-virtual {p1}, Lg2/e0;->F()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iget-object p3, v0, Lg2/m0;->r:Lg2/k0;

    .line 163
    .line 164
    iget-boolean p3, p3, Lg2/k0;->B:Z

    .line 165
    .line 166
    if-ne p2, p3, :cond_c

    .line 167
    .line 168
    iget-boolean p2, v0, Lg2/m0;->d:Z

    .line 169
    .line 170
    if-nez p2, :cond_11

    .line 171
    .line 172
    iget-boolean p2, v0, Lg2/m0;->e:Z

    .line 173
    .line 174
    if-eqz p2, :cond_c

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_c
    iput-boolean v7, v0, Lg2/m0;->e:Z

    .line 178
    .line 179
    iput-boolean v7, v0, Lg2/m0;->f:Z

    .line 180
    .line 181
    iget-boolean p2, p1, Lg2/e0;->O:Z

    .line 182
    .line 183
    if-eqz p2, :cond_d

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_d
    iget-object p2, v0, Lg2/m0;->r:Lg2/k0;

    .line 187
    .line 188
    iget-boolean p2, p2, Lg2/k0;->B:Z

    .line 189
    .line 190
    if-eqz p2, :cond_11

    .line 191
    .line 192
    invoke-virtual {p1}, Lg2/e0;->t()Lg2/e0;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-eqz p2, :cond_e

    .line 197
    .line 198
    iget-object p3, p2, Lg2/e0;->F:Lg2/m0;

    .line 199
    .line 200
    iget-boolean p3, p3, Lg2/m0;->e:Z

    .line 201
    .line 202
    if-ne p3, v7, :cond_e

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_e
    if-eqz p2, :cond_f

    .line 206
    .line 207
    iget-object p2, p2, Lg2/e0;->F:Lg2/m0;

    .line 208
    .line 209
    iget-boolean p2, p2, Lg2/m0;->d:Z

    .line 210
    .line 211
    if-ne p2, v7, :cond_f

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_f
    iget-object p2, v6, Lg2/s0;->b:La2/b0;

    .line 215
    .line 216
    invoke-virtual {p2, p1, v5}, La2/b0;->q(Lg2/e0;Z)V

    .line 217
    .line 218
    .line 219
    :goto_3
    iget-boolean p1, v6, Lg2/s0;->d:Z

    .line 220
    .line 221
    if-nez p1, :cond_11

    .line 222
    .line 223
    invoke-virtual {p0, v1}, Lh2/v;->H(Lg2/e0;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_10
    new-instance p1, Le5/c;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_11
    :goto_4
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/v;->u:Lh2/g0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lh2/g0;->y:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lh2/g0;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Lh2/g0;->J:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Lh2/g0;->J:Z

    .line 17
    .line 18
    iget-object v2, v0, Lh2/g0;->l:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Lh2/g0;->K:Landroidx/core/app/a;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lh2/v;->v:Lj1/d;

    .line 26
    .line 27
    iput-boolean v1, v0, Lj1/d;->p:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lj1/d;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v0, Lj1/d;->x:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-boolean v1, v0, Lj1/d;->x:Z

    .line 40
    .line 41
    iget-object v1, v0, Lj1/d;->s:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, v0, Lj1/d;->y:Landroidx/core/app/a;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lh2/v;->a0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lh2/v;->W:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lh2/v;->W:J

    .line 16
    .line 17
    iget-object v0, p0, Lh2/v;->D0:Lh2/e1;

    .line 18
    .line 19
    iget-object v1, p0, Lh2/v;->U:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lh2/e1;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lh2/v;->V:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Lh2/n0;->t([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lh2/v;->S:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3, v5}, Ly8/a;->l(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lh2/v;->b0:J

    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final G(Lg2/g1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/v;->M:Lh2/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lh2/w2;->x:Lf3/r;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lh2/v;->x0:La2/b0;

    .line 8
    .line 9
    iget-object v1, v0, La2/b0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    iget-object v2, v0, La2/b0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lx0/d;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lx0/d;->m(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    iget-object v0, v0, La2/b0;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final H(Lg2/e0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lg2/e0;->F:Lg2/m0;

    .line 18
    .line 19
    iget-object v0, v0, Lg2/m0;->r:Lg2/k0;

    .line 20
    .line 21
    iget v0, v0, Lg2/k0;->s:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lh2/v;->O:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lg2/e0;->t()Lg2/e0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lg2/e0;->E:Lg2/w0;

    .line 37
    .line 38
    iget-object v0, v0, Lg2/w0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lg2/t;

    .line 41
    .line 42
    iget-wide v0, v0, Le2/q0;->l:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Lb3/a;->g(J)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {v0, v1}, Lb3/a;->f(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p1}, Lg2/e0;->t()Lg2/e0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lh2/v;->getRoot()Lg2/e0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public final I(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh2/v;->F()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ln1/c;->d(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-wide v1, p0, Lh2/v;->b0:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ln1/c;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-static {p1, p2}, Ln1/c;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-wide v1, p0, Lh2/v;->b0:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ln1/c;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    iget-object p2, p0, Lh2/v;->V:[F

    .line 27
    .line 28
    invoke-static {v0, p1}, Ly8/a;->l(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1, p2}, Lo1/h0;->b(J[F)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final J(Landroid/view/MotionEvent;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lh2/v;->E0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lh2/v;->E0:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lh2/v;->p:Lh2/b3;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lh2/b3;->b:Lv0/b1;

    .line 18
    .line 19
    new-instance v3, La2/i0;

    .line 20
    .line 21
    invoke-direct {v3, v0}, La2/i0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lh2/v;->D:La2/h;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, La2/h;->a(Landroid/view/MotionEvent;Lh2/v;)La2/b0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lh2/v;->E:La2/d0;

    .line 34
    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    iget-object v1, v2, La2/b0;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    if-ltz v4, :cond_3

    .line 48
    .line 49
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 50
    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, La2/c0;

    .line 57
    .line 58
    iget-boolean v6, v6, La2/c0;->e:Z

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    if-gez v5, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v4, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 69
    :goto_2
    check-cast v4, La2/c0;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iget-wide v4, v4, La2/c0;->d:J

    .line 74
    .line 75
    iput-wide v4, p0, Lh2/v;->i:J

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0, p1}, Lh2/v;->q(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v3, v2, p0, v1}, La2/d0;->d(La2/b0;Lh2/v;Z)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    if-ne v2, v3, :cond_6

    .line 93
    .line 94
    :cond_5
    and-int/lit8 v2, v1, 0x1

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    :cond_6
    return v1

    .line 99
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v2, v0, La2/h;->c:Landroid/util/SparseBooleanArray;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, La2/h;->b:Landroid/util/SparseLongArray;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_8
    invoke-virtual {v3}, La2/d0;->e()V

    .line 119
    .line 120
    .line 121
    return v1
.end method

.method public final K(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq v2, v6, :cond_1

    .line 15
    .line 16
    const/4 v7, 0x6

    .line 17
    if-eq v2, v7, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v2, 0x9

    .line 26
    .line 27
    if-eq v5, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    if-eq v5, v2, :cond_2

    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ltz v3, :cond_3

    .line 39
    .line 40
    move v7, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v7, v4

    .line 43
    :goto_1
    sub-int/2addr v2, v7

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 48
    .line 49
    move v8, v4

    .line 50
    :goto_2
    if-ge v8, v2, :cond_5

    .line 51
    .line 52
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 53
    .line 54
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 55
    .line 56
    .line 57
    aput-object v9, v7, v8

    .line 58
    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 63
    .line 64
    move v9, v4

    .line 65
    :goto_3
    if-ge v9, v2, :cond_6

    .line 66
    .line 67
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 68
    .line 69
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v10, v8, v9

    .line 73
    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    move v9, v4

    .line 78
    :goto_4
    if-ge v9, v2, :cond_9

    .line 79
    .line 80
    if-ltz v3, :cond_8

    .line 81
    .line 82
    if-ge v9, v3, :cond_7

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v10, v6

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    :goto_5
    move v10, v4

    .line 88
    :goto_6
    add-int/2addr v10, v9

    .line 89
    aget-object v11, v7, v9

    .line 90
    .line 91
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 92
    .line 93
    .line 94
    aget-object v11, v8, v9

    .line 95
    .line 96
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 97
    .line 98
    .line 99
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 100
    .line 101
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 102
    .line 103
    invoke-static {v10, v12}, Ly8/a;->l(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    invoke-virtual {v0, v12, v13}, Lh2/v;->s(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-static {v12, v13}, Ln1/c;->d(J)F

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 116
    .line 117
    invoke-static {v12, v13}, Ln1/c;->e(J)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    if-eqz p5, :cond_a

    .line 127
    .line 128
    :goto_7
    move v10, v4

    .line 129
    goto :goto_8

    .line 130
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    goto :goto_7

    .line 135
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    cmp-long v3, v3, v11

    .line 144
    .line 145
    if-nez v3, :cond_b

    .line 146
    .line 147
    move-wide/from16 v3, p3

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    :goto_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    move v6, v2

    .line 183
    move-wide v1, v3

    .line 184
    move-wide/from16 v3, p3

    .line 185
    .line 186
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, v0, Lh2/v;->D:La2/h;

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, La2/h;->a(Landroid/view/MotionEvent;Lh2/v;)La2/b0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, Lh2/v;->E:La2/d0;

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    invoke-virtual {v3, v2, v0, v4}, La2/d0;->d(La2/b0;Lh2/v;Z)I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final L(Lv8/e;Lp8/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lh2/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh2/u;

    .line 7
    .line 8
    iget v1, v0, Lh2/u;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh2/u;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh2/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh2/u;-><init>(Lh2/v;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh2/u;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh2/u;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lh2/r;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {p2, p0, v1}, Lh2/r;-><init>(Lh2/v;I)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Lh2/u;->n:I

    .line 56
    .line 57
    new-instance v1, Landroidx/room/e;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iget-object v3, p0, Lh2/v;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-direct {v1, p2, v3, p1, v2}, Landroidx/room/e;-><init>(Lv8/c;Ljava/util/concurrent/atomic/AtomicReference;Lv8/e;Ln8/c;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lf9/e0;->h(Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lo8/a;->i:Lo8/a;

    .line 70
    .line 71
    if-ne p1, p2, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_1
    new-instance p1, Le5/c;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final M()V
    .locals 8

    .line 1
    iget-object v0, p0, Lh2/v;->S:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lh2/v;->R:J

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    shr-long v3, v1, v3

    .line 11
    .line 12
    long-to-int v3, v3

    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v1, v4

    .line 19
    long-to-int v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aget v4, v0, v2

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    aget v6, v0, v5

    .line 27
    .line 28
    if-eq v1, v6, :cond_1

    .line 29
    .line 30
    :cond_0
    aget v0, v0, v5

    .line 31
    .line 32
    invoke-static {v4, v0}, Lk8/z;->k(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iput-wide v6, p0, Lh2/v;->R:J

    .line 37
    .line 38
    const v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-eq v3, v0, :cond_1

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lh2/v;->getRoot()Lg2/e0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lg2/e0;->F:Lg2/m0;

    .line 50
    .line 51
    iget-object v0, v0, Lg2/m0;->r:Lg2/k0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lg2/k0;->m0()V

    .line 54
    .line 55
    .line 56
    move v2, v5

    .line 57
    :cond_1
    iget-object v0, p0, Lh2/v;->P:Lg2/s0;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lg2/s0;->a(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lh2/v;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-static {p1}, Lw8/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 5
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lh2/v;->G:Li1/a;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lh2/n3;->k(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Li1/d;->a:Li1/d;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Li1/d;->d(Landroid/view/autofill/AutofillValue;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget-object v6, v0, Li1/a;->b:Li1/f;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Li1/d;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object v4, v6, Li1/f;->a:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    invoke-virtual {v5, v4}, Li1/d;->b(Landroid/view/autofill/AutofillValue;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Li1/d;->c(Landroid/view/autofill/AutofillValue;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Li1/d;->e(Landroid/view/autofill/AutofillValue;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance p1, Lj8/f;

    .line 88
    .line 89
    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    new-instance p1, Lj8/f;

    .line 96
    .line 97
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    new-instance p1, Lj8/f;

    .line 104
    .line 105
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    return-void
.end method

.method public final b(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {}, Lh2/u1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lh2/v;->setShowLayoutBounds(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lh2/v;->i:J

    .line 3
    .line 4
    iget-object v3, p0, Lh2/v;->u:Lh2/g0;

    .line 5
    .line 6
    invoke-virtual {v3, p1, v0, v1, v2}, Lh2/g0;->m(IZJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lh2/v;->i:J

    .line 3
    .line 4
    iget-object v3, p0, Lh2/v;->u:Lh2/g0;

    .line 5
    .line 6
    invoke-virtual {v3, p1, v0, v1, v2}, Lh2/g0;->m(IZJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final synthetic d(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p1}, La2/b;->p(Landroidx/lifecycle/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lh2/v;->getRoot()Lg2/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lh2/v;->n(Lg2/e0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lh2/v;->v(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lf1/o;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v2, Lf1/o;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lf1/c;

    .line 28
    .line 29
    iget-object v2, v2, Lf1/d;->h:Lt/c0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lt/c0;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-ne v2, v0, :cond_1

    .line 39
    .line 40
    move v2, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, v3

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :goto_0
    monitor-exit v1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lf1/o;->a()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-boolean v0, p0, Lh2/v;->B:Z

    .line 53
    .line 54
    iget-object v0, p0, Lh2/v;->q:Lo1/u;

    .line 55
    .line 56
    iget-object v1, v0, Lo1/u;->a:Lo1/d;

    .line 57
    .line 58
    iget-object v2, v1, Lo1/d;->a:Landroid/graphics/Canvas;

    .line 59
    .line 60
    iput-object p1, v1, Lo1/d;->a:Landroid/graphics/Canvas;

    .line 61
    .line 62
    invoke-virtual {p0}, Lh2/v;->getRoot()Lg2/e0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v4, v1, v5}, Lg2/e0;->j(Lo1/t;Lr1/b;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lo1/u;->a:Lo1/d;

    .line 71
    .line 72
    iput-object v2, v0, Lo1/d;->a:Landroid/graphics/Canvas;

    .line 73
    .line 74
    iget-object v0, p0, Lh2/v;->z:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lh2/v;->z:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    move v1, v3

    .line 89
    :goto_1
    if-ge v1, v0, :cond_3

    .line 90
    .line 91
    iget-object v2, p0, Lh2/v;->z:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lg2/g1;

    .line 98
    .line 99
    invoke-interface {v2}, Lg2/g1;->k()V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-boolean v0, Lh2/w2;->B:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 115
    .line 116
    .line 117
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p1, p0, Lh2/v;->z:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    iput-boolean v3, p0, Lh2/v;->B:Z

    .line 129
    .line 130
    iget-object p1, p0, Lh2/v;->A:Ljava/util/ArrayList;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Lh2/v;->z:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void

    .line 143
    :goto_2
    monitor-exit v1

    .line 144
    throw p1
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lh2/v;->B0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lh2/v;->A0:Landroidx/core/app/a;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v2, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Lh2/v;->B0:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/core/app/a;->run()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_36

    .line 30
    .line 31
    invoke-static {p1}, Lh2/v;->p(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_35

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_1b

    .line 44
    .line 45
    :cond_2
    const/high16 v0, 0x400000

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v0, :cond_33

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v3, 0x1a

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    if-lt v5, v3, :cond_3

    .line 74
    .line 75
    sget-object v4, Lz3/v0;->a:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    invoke-static {v0}, Lz3/s0;->b(Landroid/view/ViewConfiguration;)F

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v0, v4}, Lz3/v0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-lt v5, v3, :cond_4

    .line 89
    .line 90
    invoke-static {v0}, Lz3/s0;->a(Landroid/view/ViewConfiguration;)F

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {v0, v4}, Lz3/v0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lh2/v;->getFocusOwner()Lm1/g;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroidx/compose/ui/focus/b;

    .line 108
    .line 109
    iget-object v0, p1, Landroidx/compose/ui/focus/b;->g:Lm1/e;

    .line 110
    .line 111
    invoke-virtual {v0}, Lm1/e;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_32

    .line 116
    .line 117
    iget-object p1, p1, Landroidx/compose/ui/focus/b;->f:Lm1/r;

    .line 118
    .line 119
    invoke-static {p1}, Lm1/d;->g(Lm1/r;)Lm1/r;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "visitAncestors called on an unattached node"

    .line 124
    .line 125
    const/16 v3, 0x10

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    if-eqz p1, :cond_11

    .line 129
    .line 130
    iget-object v5, p1, Lh1/p;->i:Lh1/p;

    .line 131
    .line 132
    iget-boolean v6, v5, Lh1/p;->u:Z

    .line 133
    .line 134
    if-eqz v6, :cond_10

    .line 135
    .line 136
    invoke-static {p1}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_3
    if-eqz p1, :cond_f

    .line 141
    .line 142
    iget-object v6, p1, Lg2/e0;->E:Lg2/w0;

    .line 143
    .line 144
    iget-object v6, v6, Lg2/w0;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Lh1/p;

    .line 147
    .line 148
    iget v6, v6, Lh1/p;->l:I

    .line 149
    .line 150
    and-int/lit16 v6, v6, 0x4000

    .line 151
    .line 152
    if-eqz v6, :cond_d

    .line 153
    .line 154
    :goto_4
    if-eqz v5, :cond_d

    .line 155
    .line 156
    iget v6, v5, Lh1/p;->k:I

    .line 157
    .line 158
    and-int/lit16 v6, v6, 0x4000

    .line 159
    .line 160
    if-eqz v6, :cond_c

    .line 161
    .line 162
    move-object v7, v4

    .line 163
    move-object v6, v5

    .line 164
    :goto_5
    if-eqz v6, :cond_c

    .line 165
    .line 166
    instance-of v8, v6, Lc2/a;

    .line 167
    .line 168
    if-eqz v8, :cond_5

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_5
    iget v8, v6, Lh1/p;->k:I

    .line 172
    .line 173
    and-int/lit16 v8, v8, 0x4000

    .line 174
    .line 175
    if-eqz v8, :cond_b

    .line 176
    .line 177
    instance-of v8, v6, Lg2/n;

    .line 178
    .line 179
    if-eqz v8, :cond_b

    .line 180
    .line 181
    move-object v8, v6

    .line 182
    check-cast v8, Lg2/n;

    .line 183
    .line 184
    iget-object v8, v8, Lg2/n;->w:Lh1/p;

    .line 185
    .line 186
    move v9, v1

    .line 187
    :goto_6
    if-eqz v8, :cond_a

    .line 188
    .line 189
    iget v10, v8, Lh1/p;->k:I

    .line 190
    .line 191
    and-int/lit16 v10, v10, 0x4000

    .line 192
    .line 193
    if-eqz v10, :cond_9

    .line 194
    .line 195
    add-int/lit8 v9, v9, 0x1

    .line 196
    .line 197
    if-ne v9, v2, :cond_6

    .line 198
    .line 199
    move-object v6, v8

    .line 200
    goto :goto_7

    .line 201
    :cond_6
    if-nez v7, :cond_7

    .line 202
    .line 203
    new-instance v7, Lx0/d;

    .line 204
    .line 205
    new-array v10, v3, [Lh1/p;

    .line 206
    .line 207
    invoke-direct {v7, v10}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    if-eqz v6, :cond_8

    .line 211
    .line 212
    invoke-virtual {v7, v6}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v6, v4

    .line 216
    :cond_8
    invoke-virtual {v7, v8}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_7
    iget-object v8, v8, Lh1/p;->n:Lh1/p;

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    if-ne v9, v2, :cond_b

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    invoke-static {v7}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    goto :goto_5

    .line 230
    :cond_c
    iget-object v5, v5, Lh1/p;->m:Lh1/p;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_d
    invoke-virtual {p1}, Lg2/e0;->t()Lg2/e0;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    iget-object v5, p1, Lg2/e0;->E:Lg2/w0;

    .line 240
    .line 241
    if-eqz v5, :cond_e

    .line 242
    .line 243
    iget-object v5, v5, Lg2/w0;->e:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v5, Lg2/p1;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_e
    move-object v5, v4

    .line 249
    goto :goto_3

    .line 250
    :cond_f
    move-object v6, v4

    .line 251
    :goto_8
    check-cast v6, Lc2/a;

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_11
    move-object v6, v4

    .line 261
    :goto_9
    if-eqz v6, :cond_31

    .line 262
    .line 263
    move-object p1, v6

    .line 264
    check-cast p1, Lh1/p;

    .line 265
    .line 266
    iget-object v5, p1, Lh1/p;->i:Lh1/p;

    .line 267
    .line 268
    iget-boolean v7, v5, Lh1/p;->u:Z

    .line 269
    .line 270
    if-eqz v7, :cond_30

    .line 271
    .line 272
    iget-object v0, v5, Lh1/p;->m:Lh1/p;

    .line 273
    .line 274
    invoke-static {v6}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    move-object v6, v4

    .line 279
    :goto_a
    if-eqz v5, :cond_1d

    .line 280
    .line 281
    iget-object v7, v5, Lg2/e0;->E:Lg2/w0;

    .line 282
    .line 283
    iget-object v7, v7, Lg2/w0;->f:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v7, Lh1/p;

    .line 286
    .line 287
    iget v7, v7, Lh1/p;->l:I

    .line 288
    .line 289
    and-int/lit16 v7, v7, 0x4000

    .line 290
    .line 291
    if-eqz v7, :cond_1b

    .line 292
    .line 293
    :goto_b
    if-eqz v0, :cond_1b

    .line 294
    .line 295
    iget v7, v0, Lh1/p;->k:I

    .line 296
    .line 297
    and-int/lit16 v7, v7, 0x4000

    .line 298
    .line 299
    if-eqz v7, :cond_1a

    .line 300
    .line 301
    move-object v7, v0

    .line 302
    move-object v8, v4

    .line 303
    :goto_c
    if-eqz v7, :cond_1a

    .line 304
    .line 305
    instance-of v9, v7, Lc2/a;

    .line 306
    .line 307
    if-eqz v9, :cond_13

    .line 308
    .line 309
    if-nez v6, :cond_12

    .line 310
    .line 311
    new-instance v6, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    :cond_12
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_f

    .line 320
    :cond_13
    iget v9, v7, Lh1/p;->k:I

    .line 321
    .line 322
    and-int/lit16 v9, v9, 0x4000

    .line 323
    .line 324
    if-eqz v9, :cond_19

    .line 325
    .line 326
    instance-of v9, v7, Lg2/n;

    .line 327
    .line 328
    if-eqz v9, :cond_19

    .line 329
    .line 330
    move-object v9, v7

    .line 331
    check-cast v9, Lg2/n;

    .line 332
    .line 333
    iget-object v9, v9, Lg2/n;->w:Lh1/p;

    .line 334
    .line 335
    move v10, v1

    .line 336
    :goto_d
    if-eqz v9, :cond_18

    .line 337
    .line 338
    iget v11, v9, Lh1/p;->k:I

    .line 339
    .line 340
    and-int/lit16 v11, v11, 0x4000

    .line 341
    .line 342
    if-eqz v11, :cond_17

    .line 343
    .line 344
    add-int/lit8 v10, v10, 0x1

    .line 345
    .line 346
    if-ne v10, v2, :cond_14

    .line 347
    .line 348
    move-object v7, v9

    .line 349
    goto :goto_e

    .line 350
    :cond_14
    if-nez v8, :cond_15

    .line 351
    .line 352
    new-instance v8, Lx0/d;

    .line 353
    .line 354
    new-array v11, v3, [Lh1/p;

    .line 355
    .line 356
    invoke-direct {v8, v11}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_15
    if-eqz v7, :cond_16

    .line 360
    .line 361
    invoke-virtual {v8, v7}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    move-object v7, v4

    .line 365
    :cond_16
    invoke-virtual {v8, v9}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_17
    :goto_e
    iget-object v9, v9, Lh1/p;->n:Lh1/p;

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_18
    if-ne v10, v2, :cond_19

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_19
    :goto_f
    invoke-static {v8}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    goto :goto_c

    .line 379
    :cond_1a
    iget-object v0, v0, Lh1/p;->m:Lh1/p;

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_1b
    invoke-virtual {v5}, Lg2/e0;->t()Lg2/e0;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    if-eqz v5, :cond_1c

    .line 387
    .line 388
    iget-object v0, v5, Lg2/e0;->E:Lg2/w0;

    .line 389
    .line 390
    if-eqz v0, :cond_1c

    .line 391
    .line 392
    iget-object v0, v0, Lg2/w0;->e:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lg2/p1;

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_1c
    move-object v0, v4

    .line 398
    goto :goto_a

    .line 399
    :cond_1d
    if-eqz v6, :cond_1f

    .line 400
    .line 401
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    add-int/lit8 v0, v0, -0x1

    .line 406
    .line 407
    if-ltz v0, :cond_1f

    .line 408
    .line 409
    :goto_10
    add-int/lit8 v5, v0, -0x1

    .line 410
    .line 411
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lc2/a;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    if-gez v5, :cond_1e

    .line 421
    .line 422
    goto :goto_11

    .line 423
    :cond_1e
    move v0, v5

    .line 424
    goto :goto_10

    .line 425
    :cond_1f
    :goto_11
    iget-object v0, p1, Lh1/p;->i:Lh1/p;

    .line 426
    .line 427
    move-object v5, v4

    .line 428
    :goto_12
    if-eqz v0, :cond_27

    .line 429
    .line 430
    instance-of v7, v0, Lc2/a;

    .line 431
    .line 432
    if-eqz v7, :cond_20

    .line 433
    .line 434
    check-cast v0, Lc2/a;

    .line 435
    .line 436
    goto :goto_15

    .line 437
    :cond_20
    iget v7, v0, Lh1/p;->k:I

    .line 438
    .line 439
    and-int/lit16 v7, v7, 0x4000

    .line 440
    .line 441
    if-eqz v7, :cond_26

    .line 442
    .line 443
    instance-of v7, v0, Lg2/n;

    .line 444
    .line 445
    if-eqz v7, :cond_26

    .line 446
    .line 447
    move-object v7, v0

    .line 448
    check-cast v7, Lg2/n;

    .line 449
    .line 450
    iget-object v7, v7, Lg2/n;->w:Lh1/p;

    .line 451
    .line 452
    move v8, v1

    .line 453
    :goto_13
    if-eqz v7, :cond_25

    .line 454
    .line 455
    iget v9, v7, Lh1/p;->k:I

    .line 456
    .line 457
    and-int/lit16 v9, v9, 0x4000

    .line 458
    .line 459
    if-eqz v9, :cond_24

    .line 460
    .line 461
    add-int/lit8 v8, v8, 0x1

    .line 462
    .line 463
    if-ne v8, v2, :cond_21

    .line 464
    .line 465
    move-object v0, v7

    .line 466
    goto :goto_14

    .line 467
    :cond_21
    if-nez v5, :cond_22

    .line 468
    .line 469
    new-instance v5, Lx0/d;

    .line 470
    .line 471
    new-array v9, v3, [Lh1/p;

    .line 472
    .line 473
    invoke-direct {v5, v9}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_22
    if-eqz v0, :cond_23

    .line 477
    .line 478
    invoke-virtual {v5, v0}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    move-object v0, v4

    .line 482
    :cond_23
    invoke-virtual {v5, v7}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_24
    :goto_14
    iget-object v7, v7, Lh1/p;->n:Lh1/p;

    .line 486
    .line 487
    goto :goto_13

    .line 488
    :cond_25
    if-ne v8, v2, :cond_26

    .line 489
    .line 490
    goto :goto_12

    .line 491
    :cond_26
    :goto_15
    invoke-static {v5}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto :goto_12

    .line 496
    :cond_27
    iget-object p1, p1, Lh1/p;->i:Lh1/p;

    .line 497
    .line 498
    move-object v0, v4

    .line 499
    :goto_16
    if-eqz p1, :cond_2f

    .line 500
    .line 501
    instance-of v5, p1, Lc2/a;

    .line 502
    .line 503
    if-eqz v5, :cond_28

    .line 504
    .line 505
    check-cast p1, Lc2/a;

    .line 506
    .line 507
    goto :goto_19

    .line 508
    :cond_28
    iget v5, p1, Lh1/p;->k:I

    .line 509
    .line 510
    and-int/lit16 v5, v5, 0x4000

    .line 511
    .line 512
    if-eqz v5, :cond_2e

    .line 513
    .line 514
    instance-of v5, p1, Lg2/n;

    .line 515
    .line 516
    if-eqz v5, :cond_2e

    .line 517
    .line 518
    move-object v5, p1

    .line 519
    check-cast v5, Lg2/n;

    .line 520
    .line 521
    iget-object v5, v5, Lg2/n;->w:Lh1/p;

    .line 522
    .line 523
    move v7, v1

    .line 524
    :goto_17
    if-eqz v5, :cond_2d

    .line 525
    .line 526
    iget v8, v5, Lh1/p;->k:I

    .line 527
    .line 528
    and-int/lit16 v8, v8, 0x4000

    .line 529
    .line 530
    if-eqz v8, :cond_2c

    .line 531
    .line 532
    add-int/lit8 v7, v7, 0x1

    .line 533
    .line 534
    if-ne v7, v2, :cond_29

    .line 535
    .line 536
    move-object p1, v5

    .line 537
    goto :goto_18

    .line 538
    :cond_29
    if-nez v0, :cond_2a

    .line 539
    .line 540
    new-instance v0, Lx0/d;

    .line 541
    .line 542
    new-array v8, v3, [Lh1/p;

    .line 543
    .line 544
    invoke-direct {v0, v8}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_2a
    if-eqz p1, :cond_2b

    .line 548
    .line 549
    invoke-virtual {v0, p1}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    move-object p1, v4

    .line 553
    :cond_2b
    invoke-virtual {v0, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_2c
    :goto_18
    iget-object v5, v5, Lh1/p;->n:Lh1/p;

    .line 557
    .line 558
    goto :goto_17

    .line 559
    :cond_2d
    if-ne v7, v2, :cond_2e

    .line 560
    .line 561
    goto :goto_16

    .line 562
    :cond_2e
    :goto_19
    invoke-static {v0}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    goto :goto_16

    .line 567
    :cond_2f
    if-eqz v6, :cond_31

    .line 568
    .line 569
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    move v0, v1

    .line 574
    :goto_1a
    if-ge v0, p1, :cond_31

    .line 575
    .line 576
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Lc2/a;

    .line 581
    .line 582
    iget-object v2, v2, Lc2/a;->v:Lh2/n;

    .line 583
    .line 584
    add-int/lit8 v0, v0, 0x1

    .line 585
    .line 586
    goto :goto_1a

    .line 587
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw p1

    .line 593
    :cond_31
    return v1

    .line 594
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 595
    .line 596
    const-string v0, "Dispatching rotary event while focus system is invalidated."

    .line 597
    .line 598
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw p1

    .line 602
    :cond_33
    invoke-virtual {p0, p1}, Lh2/v;->m(Landroid/view/MotionEvent;)I

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    and-int/2addr p1, v2

    .line 607
    if-eqz p1, :cond_34

    .line 608
    .line 609
    return v2

    .line 610
    :cond_34
    return v1

    .line 611
    :cond_35
    :goto_1b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    return p1

    .line 616
    :cond_36
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    return p1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lh2/v;->B0:Z

    .line 6
    .line 7
    iget-object v3, v0, Lh2/v;->A0:Landroidx/core/app/a;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/core/app/a;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lh2/v;->p(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_11

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lh2/v;->u:Lh2/g0;

    .line 33
    .line 34
    iget-object v5, v2, Lh2/g0;->d:Lh2/v;

    .line 35
    .line 36
    iget-object v6, v2, Lh2/g0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_b

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_b

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget v6, v2, Lh2/g0;->e:I

    .line 78
    .line 79
    if-eq v6, v14, :cond_4

    .line 80
    .line 81
    if-ne v6, v14, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iput v14, v2, Lh2/g0;->e:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v12, v13}, Lh2/g0;->H(Lh2/g0;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v12, v13}, Lh2/g0;->H(Lh2/g0;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v5}, Lh2/v;->getAndroidViewsHandler$ui_release()Lh2/c1;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Lh2/v;->v(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v20, Lg2/r;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, Lg2/r;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lh2/v;->getRoot()Lg2/e0;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6, v15}, Ly8/a;->l(FF)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    iget-object v6, v14, Lg2/e0;->E:Lg2/w0;

    .line 129
    .line 130
    iget-object v14, v6, Lg2/w0;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v14, Lg2/b1;

    .line 133
    .line 134
    sget-object v15, Lg2/b1;->N:Lo1/q0;

    .line 135
    .line 136
    invoke-virtual {v14, v8, v9}, Lg2/b1;->D0(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v18

    .line 140
    iget-object v6, v6, Lg2/w0;->d:Ljava/lang/Object;

    .line 141
    .line 142
    move-object/from16 v16, v6

    .line 143
    .line 144
    check-cast v16, Lg2/b1;

    .line 145
    .line 146
    sget-object v17, Lg2/b1;->R:Lg2/d;

    .line 147
    .line 148
    const/16 v21, 0x1

    .line 149
    .line 150
    const/16 v22, 0x1

    .line 151
    .line 152
    invoke-virtual/range {v16 .. v22}, Lg2/b1;->K0(Lg2/d;JLg2/r;ZZ)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v6, v20

    .line 156
    .line 157
    invoke-static {v6}, Lk8/o;->g0(Ljava/util/List;)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    :goto_0
    const/4 v9, -0x1

    .line 162
    if-ge v9, v8, :cond_6

    .line 163
    .line 164
    iget-object v9, v6, Lg2/r;->i:[Ljava/lang/Object;

    .line 165
    .line 166
    aget-object v9, v9, v8

    .line 167
    .line 168
    const-string v14, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 169
    .line 170
    invoke-static {v14, v9}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    check-cast v9, Lh1/p;

    .line 174
    .line 175
    invoke-static {v9}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v5}, Lh2/v;->getAndroidViewsHandler$ui_release()Lh2/c1;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-virtual {v14}, Lh2/c1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    check-cast v14, Le3/h;

    .line 192
    .line 193
    if-eqz v14, :cond_7

    .line 194
    .line 195
    :cond_6
    const/high16 v14, -0x80000000

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    iget-object v14, v9, Lg2/e0;->E:Lg2/w0;

    .line 199
    .line 200
    const/16 v15, 0x8

    .line 201
    .line 202
    invoke-virtual {v14, v15}, Lg2/w0;->f(I)Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-nez v14, :cond_8

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    iget v14, v9, Lg2/e0;->j:I

    .line 210
    .line 211
    invoke-virtual {v2, v14}, Lh2/g0;->D(I)I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    invoke-static {v9, v4}, Lw9/d;->o(Lg2/e0;Z)Ln2/o;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-static {v9}, Lh2/n0;->u(Ln2/o;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-nez v9, :cond_9

    .line 224
    .line 225
    :goto_1
    add-int/lit8 v8, v8, -0x1

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_9
    :goto_2
    invoke-virtual {v5}, Lh2/v;->getAndroidViewsHandler$ui_release()Lh2/c1;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 233
    .line 234
    .line 235
    iget v5, v2, Lh2/g0;->e:I

    .line 236
    .line 237
    if-ne v5, v14, :cond_a

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_a
    iput v14, v2, Lh2/g0;->e:I

    .line 241
    .line 242
    invoke-static {v2, v14, v11, v12, v13}, Lh2/g0;->H(Lh2/g0;IILjava/lang/Integer;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v5, v7, v12, v13}, Lh2/g0;->H(Lh2/g0;IILjava/lang/Integer;I)V

    .line 246
    .line 247
    .line 248
    :cond_b
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    const/4 v5, 0x7

    .line 253
    if-eq v2, v5, :cond_f

    .line 254
    .line 255
    const/16 v5, 0xa

    .line 256
    .line 257
    if-eq v2, v5, :cond_c

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lh2/v;->q(Landroid/view/MotionEvent;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_10

    .line 265
    .line 266
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    const/4 v5, 0x3

    .line 271
    if-ne v2, v5, :cond_d

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_d

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_d
    iget-object v2, v0, Lh2/v;->v0:Landroid/view/MotionEvent;

    .line 281
    .line 282
    if-eqz v2, :cond_e

    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 285
    .line 286
    .line 287
    :cond_e
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, v0, Lh2/v;->v0:Landroid/view/MotionEvent;

    .line 292
    .line 293
    iput-boolean v10, v0, Lh2/v;->B0:Z

    .line 294
    .line 295
    const-wide/16 v1, 0x8

    .line 296
    .line 297
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 298
    .line 299
    .line 300
    return v4

    .line 301
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lh2/v;->r(Landroid/view/MotionEvent;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_10

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_10
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lh2/v;->m(Landroid/view/MotionEvent;)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    and-int/2addr v1, v10

    .line 313
    if-eqz v1, :cond_11

    .line 314
    .line 315
    return v10

    .line 316
    :cond_11
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lh2/v;->p:Lh2/b3;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lh2/b3;->b:Lv0/b1;

    .line 17
    .line 18
    new-instance v2, La2/i0;

    .line 19
    .line 20
    invoke-direct {v2, v0}, La2/i0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lh2/v;->getFocusOwner()Lm1/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lm1/f;->k:Lm1/f;

    .line 31
    .line 32
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/b;->b(Landroid/view/KeyEvent;Lv8/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lh2/v;->getFocusOwner()Lm1/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Le0/i;

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-direct {v1, p0, v2, p1}, Le0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/b;->b(Landroid/view/KeyEvent;Lv8/a;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lh2/v;->getFocusOwner()Lm1/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/compose/ui/focus/b;->g:Lm1/e;

    .line 16
    .line 17
    invoke-virtual {v3}, Lm1/e;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 24
    .line 25
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Lm1/r;

    .line 33
    .line 34
    invoke-static {v0}, Lm1/d;->g(Lm1/r;)Lm1/r;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_b

    .line 39
    .line 40
    iget-object v3, v0, Lh1/p;->i:Lh1/p;

    .line 41
    .line 42
    iget-boolean v4, v3, Lh1/p;->u:Z

    .line 43
    .line 44
    if-eqz v4, :cond_a

    .line 45
    .line 46
    invoke-static {v0}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    if-eqz v0, :cond_b

    .line 51
    .line 52
    iget-object v4, v0, Lg2/e0;->E:Lg2/w0;

    .line 53
    .line 54
    iget-object v4, v4, Lg2/w0;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lh1/p;

    .line 57
    .line 58
    iget v4, v4, Lh1/p;->l:I

    .line 59
    .line 60
    const/high16 v5, 0x20000

    .line 61
    .line 62
    and-int/2addr v4, v5

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v4, :cond_8

    .line 65
    .line 66
    :goto_1
    if-eqz v3, :cond_8

    .line 67
    .line 68
    iget v4, v3, Lh1/p;->k:I

    .line 69
    .line 70
    and-int/2addr v4, v5

    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    move-object v4, v3

    .line 74
    move-object v7, v6

    .line 75
    :goto_2
    if-eqz v4, :cond_7

    .line 76
    .line 77
    iget v8, v4, Lh1/p;->k:I

    .line 78
    .line 79
    and-int/2addr v8, v5

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    instance-of v8, v4, Lg2/n;

    .line 83
    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    move-object v8, v4

    .line 87
    check-cast v8, Lg2/n;

    .line 88
    .line 89
    iget-object v8, v8, Lg2/n;->w:Lh1/p;

    .line 90
    .line 91
    move v9, v1

    .line 92
    :goto_3
    if-eqz v8, :cond_5

    .line 93
    .line 94
    iget v10, v8, Lh1/p;->k:I

    .line 95
    .line 96
    and-int/2addr v10, v5

    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    if-ne v9, v2, :cond_1

    .line 102
    .line 103
    move-object v4, v8

    .line 104
    goto :goto_4

    .line 105
    :cond_1
    if-nez v7, :cond_2

    .line 106
    .line 107
    new-instance v7, Lx0/d;

    .line 108
    .line 109
    const/16 v10, 0x10

    .line 110
    .line 111
    new-array v10, v10, [Lh1/p;

    .line 112
    .line 113
    invoke-direct {v7, v10}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {v7, v4}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v4, v6

    .line 122
    :cond_3
    invoke-virtual {v7, v8}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_4
    iget-object v8, v8, Lh1/p;->n:Lh1/p;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    if-ne v9, v2, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-static {v7}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    iget-object v3, v3, Lh1/p;->m:Lh1/p;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    invoke-virtual {v0}, Lg2/e0;->t()Lg2/e0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v3, v0, Lg2/e0;->E:Lg2/w0;

    .line 146
    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    iget-object v3, v3, Lg2/w0;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lg2/p1;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_9
    move-object v3, v6

    .line 155
    goto :goto_0

    .line 156
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v0, "visitAncestors called on an unattached node"

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    return v2

    .line 171
    :cond_c
    return v1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lh2/h0;->a:Lh2/h0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lh2/v;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lh2/h0;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh2/v;->B0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lh2/v;->A0:Landroidx/core/app/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lh2/v;->v0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-static {v2}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lh2/v;->B0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/core/app/a;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lh2/v;->p(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lh2/v;->r(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0, p1}, Lh2/v;->m(Landroid/view/MotionEvent;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    and-int/lit8 v0, p1, 0x2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    and-int/2addr p1, v2

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    return v2

    .line 96
    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-array v1, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v1, v5

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v0, p1, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-static {p1, p0}, Lh2/v;->l(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p1

    .line 50
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lm1/d;->d(Landroid/view/View;)Ln1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Lm1/d;->J(I)Lm1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lm1/b;->a:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x6

    .line 17
    :goto_0
    invoke-virtual {p0}, Lh2/v;->getFocusOwner()Lm1/g;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lh2/n;->l:Lh2/n;

    .line 22
    .line 23
    check-cast v2, Landroidx/compose/ui/focus/b;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0, v3}, Landroidx/compose/ui/focus/b;->c(ILn1/d;Lv8/c;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()Lh2/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh2/v;->getAccessibilityManager()Lh2/g;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Lh2/g;
    .locals 1

    .line 2
    iget-object v0, p0, Lh2/v;->w:Lh2/g;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Lh2/c1;
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/v;->L:Lh2/c1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh2/c1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lh2/c1;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lh2/v;->L:Lh2/c1;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lh2/v;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lh2/v;->L:Lh2/c1;

    .line 24
    .line 25
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getAutofill()Li1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/v;->G:Li1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()Li1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/v;->y:Li1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Lh2/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh2/v;->getClipboardManager()Lh2/h;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Lh2/h;
    .locals 1

    .line 2
    iget-object v0, p0, Lh2/v;->I:Lh2/h;

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lv8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv8/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/v;->F:Lv8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentCaptureManager$ui_release()Lj1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/v;->v:Lj1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Ln8/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/v;->n:Ln8/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()Lb3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/v;->l:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb3/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDragAndDropManager()Lk1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/v;->o:Lh2/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusOwner()Lm1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/v;->m:Landroidx/compose/ui/focus/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh2/v;->A()Ln1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Ln1/d;->a:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v1, v0, Ln1/d;->b:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v1, v0, Ln1/d;->c:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, v0, Ln1/d;->d:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()Lu2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/v;->o0:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu2/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()Lu2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/v;->n0:Lh2/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGraphicsContext()Lo1/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/v;->x:Lo1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()Lw1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/v;->r0:Lw1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/v;->P:Lg2/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/s0;->b:La2/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, La2/b0;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getInputModeManager()Lx1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/v;->s0:Lx1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh2/v;->W:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lb3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/v;->q0:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb3/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/v;->P:Lg2/s0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lg2/s0;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lg2/s0;->g:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    .line 11
    .line 12
    invoke-static {v0}, Lda/a;->Z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public getModifierLocalManager()Lf2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/v;->t0:Lf2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlacementScope()Le2/p0;
    .locals 2

    .line 1
    sget v0, Le2/s0;->b:I

    .line 2
    .line 3
    new-instance v0, Le2/e0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Le2/e0;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()La2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/v;->G0:Lh2/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Lg2/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/v;->r:Lg2/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()Lg2/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/v;->s:Lh2/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh2/v;->F0:Lm2/i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lm2/i;->a:Lv0/b1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public getSemanticsOwner()Ln2/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/v;->t:Ln2/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Lg2/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/v;->k:Lg2/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh2/v;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSnapshotObserver()Lg2/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/v;->J:Lg2/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Lh2/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/v;->m0:Lh2/m1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextInputService()Lv2/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/v;->k0:Lv2/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextToolbar()Lh2/q2;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/v;->u0:Lh2/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lh2/u2;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/v;->Q:Lh2/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Lh2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/v;->e0:Lv0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/c0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh2/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()Lh2/a3;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/v;->p:Lh2/b3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lb0/k;La3/m;Lr1/b;)Lg2/g1;
    .locals 9

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lh2/t1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lh2/t1;-><init>(Lr1/b;Lo1/d0;Lh2/v;Lv8/e;Lv8/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    iget-object p1, v3, Lh2/v;->x0:La2/b0;

    .line 18
    .line 19
    iget-object p2, p1, La2/b0;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lx0/d;

    .line 22
    .line 23
    :cond_1
    iget-object p3, p1, La2/b0;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p3, Ljava/lang/ref/ReferenceQueue;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, La2/b0;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lx0/d;

    .line 36
    .line 37
    invoke-virtual {v0, p3}, Lx0/d;->m(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    if-nez p3, :cond_1

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p2}, Lx0/d;->l()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget p1, p2, Lx0/d;->k:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lx0/d;->n(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/ref/Reference;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 p1, 0x0

    .line 66
    :goto_0
    check-cast p1, Lg2/g1;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-interface {p1, v4, v5}, Lg2/g1;->b(Lv8/e;Lv8/a;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 p2, 0x1c

    .line 83
    .line 84
    if-eq p1, p2, :cond_6

    .line 85
    .line 86
    new-instance v3, Lh2/t1;

    .line 87
    .line 88
    invoke-virtual {p0}, Lh2/v;->getGraphicsContext()Lo1/d0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lo1/d0;->b()Lr1/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v8, v5

    .line 97
    invoke-virtual {p0}, Lh2/v;->getGraphicsContext()Lo1/d0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v6, p0

    .line 102
    move-object v7, v4

    .line 103
    move-object v4, p1

    .line 104
    invoke-direct/range {v3 .. v8}, Lh2/t1;-><init>(Lr1/b;Lo1/d0;Lh2/v;Lv8/e;Lv8/a;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v3

    .line 108
    move-object v3, v6

    .line 109
    return-object p1

    .line 110
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    iget-boolean p1, v3, Lh2/v;->c0:Z

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    :try_start_0
    new-instance p1, Lh2/i2;

    .line 121
    .line 122
    invoke-direct {p1, p0, v4, v5}, Lh2/i2;-><init>(Lh2/v;Lv8/e;Lv8/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :catchall_0
    const/4 p1, 0x0

    .line 127
    iput-boolean p1, v3, Lh2/v;->c0:Z

    .line 128
    .line 129
    :cond_7
    iget-object p1, v3, Lh2/v;->M:Lh2/r1;

    .line 130
    .line 131
    if-nez p1, :cond_a

    .line 132
    .line 133
    sget-boolean p1, Lh2/w2;->A:Z

    .line 134
    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    new-instance p1, Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lh2/n0;->D(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    sget-boolean p1, Lh2/w2;->B:Z

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    new-instance p1, Lh2/r1;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Lh2/r1;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    new-instance p1, Lh2/x2;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2}, Lh2/r1;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    iput-object p1, v3, Lh2/v;->M:Lh2/r1;

    .line 173
    .line 174
    const/4 p2, -0x1

    .line 175
    invoke-virtual {p0, p1, p2}, Lh2/v;->addView(Landroid/view/View;I)V

    .line 176
    .line 177
    .line 178
    :cond_a
    new-instance p1, Lh2/w2;

    .line 179
    .line 180
    iget-object p2, v3, Lh2/v;->M:Lh2/r1;

    .line 181
    .line 182
    invoke-static {p2}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p0, p2, v4, v5}, Lh2/w2;-><init>(Lh2/v;Lh2/r1;Lv8/e;Lv8/a;)V

    .line 186
    .line 187
    .line 188
    return-object p1
.end method

.method public final synthetic k(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lh2/v;->U:[F

    .line 6
    .line 7
    iget-object v3, v1, Lh2/v;->z0:Landroidx/room/q;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iput-wide v3, v1, Lh2/v;->W:J

    .line 18
    .line 19
    iget-object v3, v1, Lh2/v;->D0:Lh2/e1;

    .line 20
    .line 21
    invoke-interface {v3, v1, v2}, Lh2/e1;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lh2/v;->V:[F

    .line 25
    .line 26
    invoke-static {v2, v3}, Lh2/n0;->t([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v3, v4}, Ly8/a;->l(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4, v2}, Lo1/h0;->b(J[F)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v2, v3}, Ln1/c;->d(J)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-float/2addr v4, v5

    .line 54
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v2, v3}, Ln1/c;->e(J)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-float/2addr v5, v2

    .line 63
    invoke-static {v4, v5}, Ly8/a;->l(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iput-wide v2, v1, Lh2/v;->b0:J

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    iput-boolean v8, v1, Lh2/v;->a0:Z

    .line 71
    .line 72
    invoke-virtual {v1, v7}, Lh2/v;->v(Z)V

    .line 73
    .line 74
    .line 75
    const-string v2, "AndroidOwner:onTouch"

    .line 76
    .line 77
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget-object v2, v1, Lh2/v;->v0:Landroid/view/MotionEvent;

    .line 85
    .line 86
    const/4 v10, 0x3

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 90
    .line 91
    .line 92
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    if-ne v3, v10, :cond_0

    .line 94
    .line 95
    move v11, v8

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v11, v7

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :goto_0
    const/16 v12, 0xa

    .line 103
    .line 104
    iget-object v13, v1, Lh2/v;->E:La2/d0;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-ne v3, v4, :cond_2

    .line 117
    .line 118
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eq v3, v4, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move v3, v7

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    :goto_1
    move v3, v8

    .line 132
    :goto_2
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    :cond_3
    move-object v14, v2

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    const/4 v4, 0x2

    .line 149
    if-eq v3, v4, :cond_3

    .line 150
    .line 151
    const/4 v4, 0x6

    .line 152
    if-eq v3, v4, :cond_3

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eq v3, v12, :cond_5

    .line 159
    .line 160
    if-eqz v11, :cond_5

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    const/4 v6, 0x1

    .line 167
    const/16 v3, 0xa

    .line 168
    .line 169
    invoke-virtual/range {v1 .. v6}, Lh2/v;->K(Landroid/view/MotionEvent;IJZ)V

    .line 170
    .line 171
    .line 172
    move-object v14, v2

    .line 173
    goto :goto_4

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object/from16 v1, p0

    .line 176
    .line 177
    goto/16 :goto_d

    .line 178
    .line 179
    :cond_5
    move-object v14, v2

    .line 180
    goto :goto_4

    .line 181
    :goto_3
    invoke-virtual {v13}, La2/d0;->e()V

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-ne v1, v10, :cond_6

    .line 189
    .line 190
    move v1, v8

    .line 191
    goto :goto_5

    .line 192
    :cond_6
    move v1, v7

    .line 193
    :goto_5
    const/16 v15, 0x9

    .line 194
    .line 195
    if-nez v11, :cond_7

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    if-eq v9, v10, :cond_7

    .line 200
    .line 201
    if-eq v9, v15, :cond_7

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p1}, Lh2/v;->q(Landroid/view/MotionEvent;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    const/4 v6, 0x1

    .line 214
    const/16 v3, 0x9

    .line 215
    .line 216
    move-object/from16 v1, p0

    .line 217
    .line 218
    move-object v2, v0

    .line 219
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lh2/v;->K(Landroid/view/MotionEvent;IJZ)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    move-object/from16 v1, p0

    .line 224
    .line 225
    :goto_6
    if-eqz v14, :cond_8

    .line 226
    .line 227
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-object v0, v1, Lh2/v;->v0:Landroid/view/MotionEvent;

    .line 231
    .line 232
    if-eqz v0, :cond_12

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ne v0, v12, :cond_12

    .line 239
    .line 240
    iget-object v0, v1, Lh2/v;->v0:Landroid/view/MotionEvent;

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    goto :goto_7

    .line 249
    :cond_9
    const/4 v0, -0x1

    .line 250
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 251
    .line 252
    .line 253
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    iget-object v3, v1, Lh2/v;->D:La2/h;

    .line 255
    .line 256
    if-ne v2, v15, :cond_a

    .line 257
    .line 258
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_a

    .line 263
    .line 264
    if-ltz v0, :cond_12

    .line 265
    .line 266
    iget-object v2, v3, La2/h;->c:Landroid/util/SparseBooleanArray;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v3, La2/h;->b:Landroid/util/SparseLongArray;

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_c

    .line 277
    .line 278
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_12

    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_12

    .line 289
    .line 290
    iget-object v2, v1, Lh2/v;->v0:Landroid/view/MotionEvent;

    .line 291
    .line 292
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 293
    .line 294
    if-eqz v2, :cond_b

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    goto :goto_8

    .line 301
    :cond_b
    move v2, v4

    .line 302
    :goto_8
    iget-object v5, v1, Lh2/v;->v0:Landroid/view/MotionEvent;

    .line 303
    .line 304
    if-eqz v5, :cond_c

    .line 305
    .line 306
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    cmpg-float v2, v2, v5

    .line 319
    .line 320
    if-nez v2, :cond_d

    .line 321
    .line 322
    cmpg-float v2, v4, v6

    .line 323
    .line 324
    if-nez v2, :cond_d

    .line 325
    .line 326
    move v2, v7

    .line 327
    goto :goto_9

    .line 328
    :cond_d
    move v2, v8

    .line 329
    :goto_9
    iget-object v4, v1, Lh2/v;->v0:Landroid/view/MotionEvent;

    .line 330
    .line 331
    if-eqz v4, :cond_e

    .line 332
    .line 333
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    goto :goto_a

    .line 338
    :cond_e
    const-wide/16 v4, -0x1

    .line 339
    .line 340
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 341
    .line 342
    .line 343
    move-result-wide v9

    .line 344
    cmp-long v4, v4, v9

    .line 345
    .line 346
    if-eqz v4, :cond_f

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_f
    move v8, v7

    .line 350
    :goto_b
    if-nez v2, :cond_10

    .line 351
    .line 352
    if-eqz v8, :cond_12

    .line 353
    .line 354
    :cond_10
    if-ltz v0, :cond_11

    .line 355
    .line 356
    iget-object v2, v3, La2/h;->c:Landroid/util/SparseBooleanArray;

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v3, La2/h;->b:Landroid/util/SparseLongArray;

    .line 362
    .line 363
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 364
    .line 365
    .line 366
    :cond_11
    iget-object v0, v13, La2/d0;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, La2/f;

    .line 369
    .line 370
    iget-object v0, v0, La2/f;->k:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, La2/l;

    .line 373
    .line 374
    iget-object v0, v0, La2/l;->a:Lx0/d;

    .line 375
    .line 376
    invoke-virtual {v0}, Lx0/d;->g()V

    .line 377
    .line 378
    .line 379
    :cond_12
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, v1, Lh2/v;->v0:Landroid/view/MotionEvent;

    .line 384
    .line 385
    invoke-virtual/range {p0 .. p1}, Lh2/v;->J(Landroid/view/MotionEvent;)I

    .line 386
    .line 387
    .line 388
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 389
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 390
    .line 391
    .line 392
    iput-boolean v7, v1, Lh2/v;->a0:Z

    .line 393
    .line 394
    return v0

    .line 395
    :catchall_2
    move-exception v0

    .line 396
    goto :goto_e

    .line 397
    :goto_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 398
    .line 399
    .line 400
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 401
    :goto_e
    iput-boolean v7, v1, Lh2/v;->a0:Z

    .line 402
    .line 403
    throw v0
.end method

.method public final o(Lg2/e0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/v;->P:Lg2/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lg2/s0;->o(Lg2/e0;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lg2/e0;->w()Lx0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, Lx0/d;->k:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lx0/d;->i:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v2, p1, v1

    .line 18
    .line 19
    check-cast v2, Lg2/e0;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lh2/v;->o(Lg2/e0;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lh2/v;->p:Lh2/b3;

    .line 9
    .line 10
    iget-object v1, v1, Lh2/b3;->a:Lv0/b1;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lh2/v;->getRoot()Lg2/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lh2/v;->o(Lg2/e0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lh2/v;->getRoot()Lg2/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lh2/v;->n(Lg2/e0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lh2/v;->getSnapshotObserver()Lg2/j1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lg2/j1;->a:Lf1/a0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lf1/a0;->d()V

    .line 40
    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v1, 0x1a

    .line 45
    .line 46
    if-lt v0, v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lh2/v;->G:Li1/a;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    sget-object v2, Li1/e;->a:Li1/e;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Li1/e;->a(Li1/a;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/l0;->d(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p0}, Lw9/l;->F(Landroid/view/View;)La5/h;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lh2/v;->getViewTreeOwners()Lh2/l;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v5, v3, Lh2/l;->a:Landroidx/lifecycle/u;

    .line 77
    .line 78
    if-ne v1, v5, :cond_1

    .line 79
    .line 80
    if-eq v2, v5, :cond_4

    .line 81
    .line 82
    :cond_1
    if-eqz v1, :cond_a

    .line 83
    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v3, v3, Lh2/l;->a:Landroidx/lifecycle/u;

    .line 89
    .line 90
    invoke-interface {v3}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/t;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {v1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lh2/l;

    .line 107
    .line 108
    invoke-direct {v3, v1, v2}, Lh2/l;-><init>(Landroidx/lifecycle/u;La5/h;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v3}, Lh2/v;->set_viewTreeOwners(Lh2/l;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lh2/v;->f0:Lv8/c;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-interface {v1, v3}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_3
    iput-object v4, p0, Lh2/v;->f0:Lv8/c;

    .line 122
    .line 123
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const/4 v1, 0x2

    .line 132
    :goto_0
    iget-object v2, p0, Lh2/v;->s0:Lx1/c;

    .line 133
    .line 134
    iget-object v2, v2, Lx1/c;->a:Lv0/b1;

    .line 135
    .line 136
    new-instance v3, Lx1/a;

    .line 137
    .line 138
    invoke-direct {v3, v1}, Lx1/a;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lh2/v;->getViewTreeOwners()Lh2/l;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    iget-object v1, v1, Lh2/l;->a:Landroidx/lifecycle/u;

    .line 151
    .line 152
    invoke-interface {v1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    move-object v1, v4

    .line 158
    :goto_1
    if-eqz v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lh2/v;->v:Lj1/d;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v2, p0, Lh2/v;->g0:Lh2/i;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, p0, Lh2/v;->h0:Lh2/j;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, p0, Lh2/v;->i0:Lh2/k;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x1f

    .line 196
    .line 197
    if-lt v0, v1, :cond_7

    .line 198
    .line 199
    sget-object v0, Lh2/k0;->a:Lh2/k0;

    .line 200
    .line 201
    invoke-virtual {v0, p0}, Lh2/k0;->b(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    return-void

    .line 205
    :cond_8
    const-string v0, "No lifecycle owner exists"

    .line 206
    .line 207
    invoke-static {v0}, Lda/a;->b0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v4

    .line 211
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/v;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh1/s;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lh1/s;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lh2/s0;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lh2/v;->j0:Lv2/e0;

    .line 21
    .line 22
    iget-boolean v0, v0, Lv2/e0;->d:Z

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v0, v0, Lh2/s0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lh1/s;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lh1/s;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    check-cast v1, Lh2/v1;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-boolean v0, v1, Lh2/v1;->e:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    xor-int/2addr v0, v1

    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ly1/c;->c(Landroid/content/Context;)Lb3/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lh2/v;->setDensity(Lb3/b;)V

    .line 13
    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x1f

    .line 19
    .line 20
    if-lt v0, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/a;->a(Landroid/content/res/Configuration;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v1

    .line 28
    :goto_0
    iget v4, p0, Lh2/v;->p0:I

    .line 29
    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    if-lt v0, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/a;->a(Landroid/content/res/Configuration;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    iput v1, p0, Lh2/v;->p0:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lp0/c;->d(Landroid/content/Context;)Lu2/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lh2/v;->setFontFamilyResolver(Lu2/d;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lh2/v;->F:Lv8/c;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    .line 1
    iget-object v0, p0, Lh2/v;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh1/s;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lh1/s;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lh2/s0;

    .line 17
    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    iget-object v0, p0, Lh2/v;->j0:Lv2/e0;

    .line 21
    .line 22
    iget-boolean v2, v0, Lv2/e0;->d:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_1
    iget-object v1, v0, Lv2/e0;->h:Lv2/m;

    .line 29
    .line 30
    iget-object v2, v0, Lv2/e0;->g:Lv2/b0;

    .line 31
    .line 32
    iget v3, v1, Lv2/m;->e:I

    .line 33
    .line 34
    iget-boolean v4, v1, Lv2/m;->a:Z

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x7

    .line 39
    const/4 v8, 0x5

    .line 40
    const/4 v9, 0x6

    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v11, 0x2

    .line 43
    if-ne v3, v5, :cond_3

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    :goto_1
    move v12, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v12, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    if-nez v3, :cond_4

    .line 52
    .line 53
    move v12, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-ne v3, v11, :cond_5

    .line 56
    .line 57
    move v12, v11

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    if-ne v3, v9, :cond_6

    .line 60
    .line 61
    move v12, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    if-ne v3, v8, :cond_7

    .line 64
    .line 65
    move v12, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_7
    if-ne v3, v10, :cond_8

    .line 68
    .line 69
    move v12, v10

    .line 70
    goto :goto_2

    .line 71
    :cond_8
    if-ne v3, v6, :cond_9

    .line 72
    .line 73
    move v12, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_9
    if-ne v3, v7, :cond_19

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 79
    .line 80
    iget v13, v1, Lv2/m;->d:I

    .line 81
    .line 82
    if-ne v13, v5, :cond_a

    .line 83
    .line 84
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_a
    if-ne v13, v11, :cond_b

    .line 88
    .line 89
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 90
    .line 91
    const/high16 v6, -0x80000000

    .line 92
    .line 93
    or-int/2addr v6, v12

    .line 94
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_b
    if-ne v13, v10, :cond_c

    .line 98
    .line 99
    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_c
    if-ne v13, v6, :cond_d

    .line 103
    .line 104
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_d
    if-ne v13, v8, :cond_e

    .line 108
    .line 109
    const/16 v6, 0x11

    .line 110
    .line 111
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_e
    if-ne v13, v9, :cond_f

    .line 115
    .line 116
    const/16 v6, 0x21

    .line 117
    .line 118
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_f
    if-ne v13, v7, :cond_10

    .line 122
    .line 123
    const/16 v6, 0x81

    .line 124
    .line 125
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_10
    const/16 v6, 0x8

    .line 129
    .line 130
    if-ne v13, v6, :cond_11

    .line 131
    .line 132
    const/16 v6, 0x12

    .line 133
    .line 134
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_11
    const/16 v6, 0x9

    .line 138
    .line 139
    if-ne v13, v6, :cond_18

    .line 140
    .line 141
    const/16 v6, 0x2002

    .line 142
    .line 143
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 144
    .line 145
    :goto_3
    if-nez v4, :cond_12

    .line 146
    .line 147
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 148
    .line 149
    and-int/lit8 v6, v4, 0x1

    .line 150
    .line 151
    if-ne v6, v5, :cond_12

    .line 152
    .line 153
    const/high16 v6, 0x20000

    .line 154
    .line 155
    or-int/2addr v4, v6

    .line 156
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 157
    .line 158
    if-ne v3, v5, :cond_12

    .line 159
    .line 160
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 161
    .line 162
    const/high16 v4, 0x40000000    # 2.0f

    .line 163
    .line 164
    or-int/2addr v3, v4

    .line 165
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 166
    .line 167
    :cond_12
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 168
    .line 169
    and-int/lit8 v4, v3, 0x1

    .line 170
    .line 171
    if-ne v4, v5, :cond_16

    .line 172
    .line 173
    iget v4, v1, Lv2/m;->b:I

    .line 174
    .line 175
    if-ne v4, v5, :cond_13

    .line 176
    .line 177
    or-int/lit16 v3, v3, 0x1000

    .line 178
    .line 179
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_13
    if-ne v4, v11, :cond_14

    .line 183
    .line 184
    or-int/lit16 v3, v3, 0x2000

    .line 185
    .line 186
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_14
    if-ne v4, v10, :cond_15

    .line 190
    .line 191
    or-int/lit16 v3, v3, 0x4000

    .line 192
    .line 193
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 194
    .line 195
    :cond_15
    :goto_4
    iget-boolean v1, v1, Lv2/m;->c:Z

    .line 196
    .line 197
    if-eqz v1, :cond_16

    .line 198
    .line 199
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 200
    .line 201
    const v3, 0x8000

    .line 202
    .line 203
    .line 204
    or-int/2addr v1, v3

    .line 205
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 206
    .line 207
    :cond_16
    iget-wide v3, v2, Lv2/b0;->b:J

    .line 208
    .line 209
    sget v1, Lp2/j0;->c:I

    .line 210
    .line 211
    const/16 v1, 0x20

    .line 212
    .line 213
    shr-long v5, v3, v1

    .line 214
    .line 215
    long-to-int v1, v5

    .line 216
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 217
    .line 218
    const-wide v5, 0xffffffffL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    and-long/2addr v3, v5

    .line 224
    long-to-int v1, v3

    .line 225
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 226
    .line 227
    iget-object v1, v2, Lv2/b0;->a:Lp2/f;

    .line 228
    .line 229
    iget-object v1, v1, Lp2/f;->i:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p1, v1}, Le4/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 235
    .line 236
    const/high16 v2, 0x2000000

    .line 237
    .line 238
    or-int/2addr v1, v2

    .line 239
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 240
    .line 241
    invoke-static {}, Lk4/j;->c()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_17

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_17
    invoke-static {}, Lk4/j;->a()Lk4/j;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, p1}, Lk4/j;->h(Landroid/view/inputmethod/EditorInfo;)V

    .line 253
    .line 254
    .line 255
    :goto_5
    iget-object p1, v0, Lv2/e0;->g:Lv2/b0;

    .line 256
    .line 257
    iget-object v1, v0, Lv2/e0;->h:Lv2/m;

    .line 258
    .line 259
    iget-boolean v1, v1, Lv2/m;->c:Z

    .line 260
    .line 261
    new-instance v2, Lq/l;

    .line 262
    .line 263
    const/16 v3, 0xc

    .line 264
    .line 265
    invoke-direct {v2, v3, v0}, Lq/l;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Lv2/x;

    .line 269
    .line 270
    invoke-direct {v3, p1, v2, v1}, Lv2/x;-><init>(Lv2/b0;Lq/l;Z)V

    .line 271
    .line 272
    .line 273
    iget-object p1, v0, Lv2/e0;->i:Ljava/util/ArrayList;

    .line 274
    .line 275
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 276
    .line 277
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    return-object v3

    .line 284
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string v0, "Invalid Keyboard Type"

    .line 287
    .line 288
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string v0, "invalid ImeAction"

    .line 295
    .line 296
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_1a
    iget-object v0, v0, Lh2/s0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lh1/s;

    .line 307
    .line 308
    if-eqz v0, :cond_1b

    .line 309
    .line 310
    iget-object v0, v0, Lh1/s;->b:Ljava/lang/Object;

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_1b
    move-object v0, v1

    .line 314
    :goto_6
    check-cast v0, Lh2/v1;

    .line 315
    .line 316
    if-eqz v0, :cond_20

    .line 317
    .line 318
    iget-object v2, v0, Lh2/v1;->c:Ljava/lang/Object;

    .line 319
    .line 320
    monitor-enter v2

    .line 321
    :try_start_0
    iget-boolean v3, v0, Lh2/v1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    .line 323
    if-eqz v3, :cond_1c

    .line 324
    .line 325
    monitor-exit v2

    .line 326
    return-object v1

    .line 327
    :cond_1c
    :try_start_1
    iget-object v1, v0, Lh2/v1;->a:Lj0/u;

    .line 328
    .line 329
    invoke-virtual {v1, p1}, Lj0/u;->a(Landroid/view/inputmethod/EditorInfo;)Lj0/x;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance v1, La2/p0;

    .line 334
    .line 335
    const/16 v3, 0xe

    .line 336
    .line 337
    invoke-direct {v1, v3, v0}, La2/p0;-><init>(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 341
    .line 342
    const/16 v4, 0x22

    .line 343
    .line 344
    if-lt v3, v4, :cond_1d

    .line 345
    .line 346
    new-instance v3, Lv2/s;

    .line 347
    .line 348
    invoke-direct {v3, p1, v1}, Lv2/p;-><init>(Lj0/x;La2/p0;)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_1d
    const/16 v4, 0x19

    .line 353
    .line 354
    if-lt v3, v4, :cond_1e

    .line 355
    .line 356
    new-instance v3, Lv2/r;

    .line 357
    .line 358
    invoke-direct {v3, p1, v1}, Lv2/p;-><init>(Lj0/x;La2/p0;)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_1e
    const/16 v4, 0x18

    .line 363
    .line 364
    if-lt v3, v4, :cond_1f

    .line 365
    .line 366
    new-instance v3, Lv2/q;

    .line 367
    .line 368
    invoke-direct {v3, p1, v1}, Lv2/p;-><init>(Lj0/x;La2/p0;)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_1f
    new-instance v3, Lv2/p;

    .line 373
    .line 374
    invoke-direct {v3, p1, v1}, Lv2/p;-><init>(Lj0/x;La2/p0;)V

    .line 375
    .line 376
    .line 377
    :goto_7
    iget-object p1, v0, Lh2/v1;->d:Lx0/d;

    .line 378
    .line 379
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 380
    .line 381
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v0}, Lx0/d;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    .line 386
    .line 387
    monitor-exit v2

    .line 388
    return-object v3

    .line 389
    :catchall_0
    move-exception p1

    .line 390
    monitor-exit v2

    .line 391
    throw p1

    .line 392
    :cond_20
    :goto_8
    return-object v1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/v;->v:Lj1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj1/b;->a:Lj1/b;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, p2, p3}, Lj1/b;->b(Lj1/d;[J[ILjava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh2/v;->getSnapshotObserver()Lg2/j1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lg2/j1;->a:Lf1/a0;

    .line 9
    .line 10
    iget-object v1, v0, Lf1/a0;->g:Landroidx/media3/common/n;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/media3/common/n;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lf1/a0;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lh2/v;->getViewTreeOwners()Lh2/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lh2/l;->a:Landroidx/lifecycle/u;

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Lh2/v;->v:Lj1/d;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/t;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/t;)V

    .line 43
    .line 44
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v1, 0x1a

    .line 48
    .line 49
    if-lt v0, v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lh2/v;->G:Li1/a;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    sget-object v2, Li1/e;->a:Li1/e;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Li1/e;->b(Li1/a;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lh2/v;->g0:Lh2/i;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lh2/v;->h0:Lh2/j;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lh2/v;->i0:Lh2/k;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x1f

    .line 88
    .line 89
    if-lt v0, v1, :cond_3

    .line 90
    .line 91
    sget-object v0, Lh2/k0;->a:Lh2/k0;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lh2/k0;->a(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    const-string v0, "No lifecycle owner exists"

    .line 98
    .line 99
    invoke-static {v0}, Lda/a;->b0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lh2/v;->getFocusOwner()Lm1/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/ui/focus/b;

    .line 17
    .line 18
    iget-object p2, p1, Landroidx/compose/ui/focus/b;->f:Lm1/r;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/compose/ui/focus/b;->h:La2/g;

    .line 21
    .line 22
    iget-boolean p3, p1, La2/g;->b:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-static {p2, v0}, Lm1/d;->e(Lm1/r;Z)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_0
    iput-boolean v0, p1, La2/g;->b:Z

    .line 32
    .line 33
    invoke-static {p2, v0}, Lm1/d;->e(Lm1/r;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, La2/g;->b(La2/g;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    invoke-static {p1}, La2/g;->b(La2/g;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh2/v;->P:Lg2/s0;

    .line 2
    .line 3
    iget-object v0, p0, Lh2/v;->C0:Lh2/t;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lg2/s0;->i(Lh2/t;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lh2/v;->N:Lb3/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lh2/v;->M()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lh2/v;->L:Lh2/c1;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lh2/v;->getAndroidViewsHandler$ui_release()Lh2/c1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sub-int/2addr p4, p2

    .line 23
    sub-int/2addr p5, p3

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh2/v;->P:Lg2/s0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lh2/v;->getRoot()Lg2/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lh2/v;->o(Lg2/e0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, Lh2/v;->i(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    ushr-long v3, v1, p1

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    invoke-static {p2}, Lh2/v;->i(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    ushr-long p1, v6, p1

    .line 46
    .line 47
    long-to-int p1, p1

    .line 48
    and-long/2addr v4, v6

    .line 49
    long-to-int p2, v4

    .line 50
    const v2, 0x3fffe

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const v4, 0x7fffffff

    .line 58
    .line 59
    .line 60
    if-ne p2, v4, :cond_1

    .line 61
    .line 62
    move p2, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    :goto_1
    if-ne p2, v4, :cond_2

    .line 69
    .line 70
    move v2, p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v2, p2

    .line 73
    :goto_2
    invoke-static {v2}, Ly8/a;->B(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v1, v4, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1, v4, p1, p2}, Ly8/a;->g(IIII)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    iget-object v1, p0, Lh2/v;->N:Lb3/a;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    new-instance v1, Lb3/a;

    .line 97
    .line 98
    invoke-direct {v1, p1, p2}, Lb3/a;-><init>(J)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lh2/v;->N:Lb3/a;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    iput-boolean v1, p0, Lh2/v;->O:Z

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    iget-wide v1, v1, Lb3/a;->a:J

    .line 108
    .line 109
    invoke-static {v1, v2, p1, p2}, Lb3/a;->c(JJ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    iput-boolean v1, p0, Lh2/v;->O:Z

    .line 117
    .line 118
    :cond_5
    :goto_4
    invoke-virtual {v0, p1, p2}, Lg2/s0;->p(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lg2/s0;->k()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lh2/v;->getRoot()Lg2/e0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lg2/e0;->F:Lg2/m0;

    .line 129
    .line 130
    iget-object p1, p1, Lg2/m0;->r:Lg2/k0;

    .line 131
    .line 132
    iget p1, p1, Le2/q0;->i:I

    .line 133
    .line 134
    invoke-virtual {p0}, Lh2/v;->getRoot()Lg2/e0;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object p2, p2, Lg2/e0;->F:Lg2/m0;

    .line 139
    .line 140
    iget-object p2, p2, Lg2/m0;->r:Lg2/k0;

    .line 141
    .line 142
    iget p2, p2, Le2/q0;->j:I

    .line 143
    .line 144
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lh2/v;->L:Lh2/c1;

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0}, Lh2/v;->getAndroidViewsHandler$ui_release()Lh2/c1;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0}, Lh2/v;->getRoot()Lg2/e0;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object p2, p2, Lg2/e0;->F:Lg2/m0;

    .line 160
    .line 161
    iget-object p2, p2, Lg2/m0;->r:Lg2/k0;

    .line 162
    .line 163
    iget p2, p2, Le2/q0;->i:I

    .line 164
    .line 165
    const/high16 v0, 0x40000000    # 2.0f

    .line 166
    .line 167
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p0}, Lh2/v;->getRoot()Lg2/e0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v1, v1, Lg2/e0;->F:Lg2/m0;

    .line 176
    .line 177
    iget-object v1, v1, Lg2/m0;->r:Lg2/k0;

    .line 178
    .line 179
    iget v1, v1, Le2/q0;->j:I

    .line 180
    .line 181
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 193
    .line 194
    .line 195
    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 8

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-lt p2, v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lh2/v;->G:Li1/a;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object v0, p2, Li1/a;->b:Li1/f;

    .line 14
    .line 15
    iget-object v1, v0, Li1/f;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Li1/c;->a:Li1/c;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1}, Li1/c;->a(Landroid/view/ViewStructure;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, v0, Li1/f;->a:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, p1, v1}, Li1/c;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v0, Li1/d;->a:Li1/d;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Li1/d;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, p1, v4}, Li1/d;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p2, Li1/a;->a:Lh2/v;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-virtual/range {v2 .. v7}, Li1/c;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    invoke-virtual {v0, v3, p1}, Li1/d;->h(Landroid/view/ViewStructure;I)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    throw p1

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_2
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh2/v;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lb3/k;->i:Lb3/k;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lb3/k;->j:Lb3/k;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v0, p1

    .line 22
    :goto_1
    invoke-direct {p0, v0}, Lh2/v;->setLayoutDirection(Lb3/k;)V

    .line 23
    .line 24
    .line 25
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lh2/v;->F0:Lm2/i;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lh2/v;->getSemanticsOwner()Ln2/p;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lh2/v;->getCoroutineContext()Ln8/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Lm2/i;->a(Landroid/view/View;Ln2/p;Ln8/h;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/v;->v:Lj1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj1/b;->a:Lj1/b;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lj1/b;->c(Lj1/d;Landroid/util/LongSparseArray;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/v;->p:Lh2/b3;

    .line 2
    .line 3
    iget-object v0, v0, Lh2/b3;->a:Lv0/b1;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lh2/v;->E0:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lh2/u1;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lh2/v;->getShowLayoutBounds()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lh2/v;->setShowLayoutBounds(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lh2/v;->getRoot()Lg2/e0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lh2/v;->n(Lg2/e0;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lh2/v;->v0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lh2/v;->getFocusOwner()Lm1/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Lm1/r;

    .line 16
    .line 17
    invoke-virtual {v0}, Lm1/r;->x0()Lm1/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lm1/q;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    invoke-static {p1}, Lm1/d;->J(I)Lm1/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget p1, p1, Lm1/b;->a:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x7

    .line 42
    :goto_0
    invoke-virtual {p0}, Lh2/v;->getFocusOwner()Lm1/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    new-instance v1, Ln1/d;

    .line 49
    .line 50
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    int-to-float v3, v3

    .line 56
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    int-to-float p2, p2

    .line 62
    invoke-direct {v1, v2, v3, v4, p2}, Ln1/d;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    :goto_1
    new-instance p2, Lc0/y;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {p2, p1, v2}, Lc0/y;-><init>(II)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/focus/b;->c(ILn1/d;Lv8/c;)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_4
    const/4 p1, 0x0

    .line 87
    return p1
.end method

.method public final s(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh2/v;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh2/v;->U:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lo1/h0;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Ln1/c;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-wide v1, p0, Lh2/v;->b0:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ln1/c;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-float/2addr v1, v0

    .line 21
    invoke-static {p1, p2}, Ln1/c;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-wide v2, p0, Lh2/v;->b0:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Ln1/c;->e(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-float/2addr p2, p1

    .line 32
    invoke-static {v1, p2}, Ly8/a;->l(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/v;->u:Lh2/g0;

    .line 2
    .line 3
    iput-wide p1, v0, Lh2/g0;->h:J

    .line 4
    .line 5
    return-void
.end method

.method public final setConfigurationChangeObserver(Lv8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh2/v;->F:Lv8/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentCaptureManager$ui_release(Lj1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/v;->v:Lj1/d;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Ln8/h;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lh2/v;->n:Ln8/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh2/v;->getRoot()Lg2/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lg2/e0;->E:Lg2/w0;

    .line 8
    .line 9
    iget-object p1, p1, Lg2/w0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lh1/p;

    .line 12
    .line 13
    instance-of v0, p1, La2/r0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, La2/r0;

    .line 19
    .line 20
    invoke-virtual {v0}, La2/r0;->y0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lh1/p;->i:Lh1/p;

    .line 24
    .line 25
    iget-boolean v1, v0, Lh1/p;->u:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_12

    .line 29
    .line 30
    iget-object v0, v0, Lh1/p;->n:Lh1/p;

    .line 31
    .line 32
    invoke-static {p1}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    new-array v3, v1, [I

    .line 39
    .line 40
    new-array v4, v1, [Lx0/d;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move v6, v5

    .line 44
    :goto_0
    if-eqz p1, :cond_11

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p1, Lg2/e0;->E:Lg2/w0;

    .line 49
    .line 50
    iget-object v0, v0, Lg2/w0;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lh1/p;

    .line 53
    .line 54
    :cond_1
    iget v7, v0, Lh1/p;->l:I

    .line 55
    .line 56
    and-int/2addr v7, v1

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eqz v7, :cond_a

    .line 59
    .line 60
    :goto_1
    if-eqz v0, :cond_a

    .line 61
    .line 62
    iget v7, v0, Lh1/p;->k:I

    .line 63
    .line 64
    and-int/2addr v7, v1

    .line 65
    if-eqz v7, :cond_9

    .line 66
    .line 67
    move-object v7, v0

    .line 68
    move-object v9, v2

    .line 69
    :goto_2
    if-eqz v7, :cond_9

    .line 70
    .line 71
    instance-of v10, v7, Lg2/m1;

    .line 72
    .line 73
    if-eqz v10, :cond_2

    .line 74
    .line 75
    check-cast v7, Lg2/m1;

    .line 76
    .line 77
    instance-of v10, v7, La2/r0;

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    check-cast v7, La2/r0;

    .line 82
    .line 83
    invoke-virtual {v7}, La2/r0;->y0()V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_2
    iget v10, v7, Lh1/p;->k:I

    .line 88
    .line 89
    and-int/2addr v10, v1

    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    instance-of v10, v7, Lg2/n;

    .line 93
    .line 94
    if-eqz v10, :cond_8

    .line 95
    .line 96
    move-object v10, v7

    .line 97
    check-cast v10, Lg2/n;

    .line 98
    .line 99
    iget-object v10, v10, Lg2/n;->w:Lh1/p;

    .line 100
    .line 101
    move v11, v5

    .line 102
    :goto_3
    if-eqz v10, :cond_7

    .line 103
    .line 104
    iget v12, v10, Lh1/p;->k:I

    .line 105
    .line 106
    and-int/2addr v12, v1

    .line 107
    if-eqz v12, :cond_6

    .line 108
    .line 109
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    if-ne v11, v8, :cond_3

    .line 112
    .line 113
    move-object v7, v10

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    if-nez v9, :cond_4

    .line 116
    .line 117
    new-instance v9, Lx0/d;

    .line 118
    .line 119
    new-array v12, v1, [Lh1/p;

    .line 120
    .line 121
    invoke-direct {v9, v12}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    if-eqz v7, :cond_5

    .line 125
    .line 126
    invoke-virtual {v9, v7}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v7, v2

    .line 130
    :cond_5
    invoke-virtual {v9, v10}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_4
    iget-object v10, v10, Lh1/p;->n:Lh1/p;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    if-ne v11, v8, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    :goto_5
    invoke-static {v9}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    iget-object v0, v0, Lh1/p;->n:Lh1/p;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    invoke-virtual {p1}, Lg2/e0;->w()Lx0/d;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lx0/d;->k()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_b
    array-length v0, v3

    .line 159
    if-lt v6, v0, :cond_c

    .line 160
    .line 161
    array-length v0, v3

    .line 162
    mul-int/lit8 v0, v0, 0x2

    .line 163
    .line 164
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v0, "copyOf(this, newSize)"

    .line 169
    .line 170
    invoke-static {v0, v3}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    array-length v7, v4

    .line 174
    mul-int/lit8 v7, v7, 0x2

    .line 175
    .line 176
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v0, v4}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast v4, [Lx0/d;

    .line 184
    .line 185
    :cond_c
    iget v0, p1, Lx0/d;->k:I

    .line 186
    .line 187
    sub-int/2addr v0, v8

    .line 188
    aput v0, v3, v6

    .line 189
    .line 190
    aput-object p1, v4, v6

    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    :goto_6
    if-lez v6, :cond_10

    .line 195
    .line 196
    add-int/lit8 p1, v6, -0x1

    .line 197
    .line 198
    aget v0, v3, p1

    .line 199
    .line 200
    if-ltz v0, :cond_10

    .line 201
    .line 202
    if-lez v6, :cond_f

    .line 203
    .line 204
    aget-object v7, v4, p1

    .line 205
    .line 206
    invoke-static {v7}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    if-lez v0, :cond_d

    .line 210
    .line 211
    aget v8, v3, p1

    .line 212
    .line 213
    add-int/lit8 v8, v8, -0x1

    .line 214
    .line 215
    aput v8, v3, p1

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_d
    if-nez v0, :cond_e

    .line 219
    .line 220
    aput-object v2, v4, p1

    .line 221
    .line 222
    add-int/lit8 v6, v6, -0x1

    .line 223
    .line 224
    :cond_e
    :goto_7
    iget-object p1, v7, Lx0/d;->i:[Ljava/lang/Object;

    .line 225
    .line 226
    aget-object p1, p1, v0

    .line 227
    .line 228
    check-cast p1, Lg2/e0;

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string v0, "Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()"

    .line 234
    .line 235
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_10
    move-object p1, v2

    .line 240
    :goto_8
    move-object v0, v2

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_11
    return-void

    .line 244
    :cond_12
    const-string p1, "visitSubtree called on an unattached node"

    .line 245
    .line 246
    invoke-static {p1}, Lda/a;->a0(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v2
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh2/v;->W:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lv8/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh2/v;->getViewTreeOwners()Lh2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lh2/v;->f0:Lv8/c;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh2/v;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic t(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/v;->P:Lg2/s0;

    .line 2
    .line 3
    iget-object v1, v0, Lg2/s0;->b:La2/b0;

    .line 4
    .line 5
    invoke-virtual {v1}, La2/b0;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lg2/s0;->e:La2/b0;

    .line 12
    .line 13
    iget-object v1, v1, La2/b0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lx0/d;

    .line 16
    .line 17
    invoke-virtual {v1}, Lx0/d;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 26
    .line 27
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :try_start_0
    iget-object p1, p0, Lh2/v;->C0:Lh2/t;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_1
    invoke-virtual {v0, p1}, Lg2/s0;->i(Lh2/t;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v0, p1}, Lg2/s0;->a(Z)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lh2/v;->C:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 60
    .line 61
    .line 62
    iput-boolean p1, p0, Lh2/v;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final w(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Lg2/e0;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/v;->P:Lg2/s0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lg2/s0;->j(Lg2/e0;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lg2/s0;->b:La2/b0;

    .line 12
    .line 13
    invoke-virtual {p1}, La2/b0;->D()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lg2/s0;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lh2/v;->C:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 32
    .line 33
    .line 34
    iput-boolean p1, p0, Lh2/v;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final y(Lg2/g1;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/v;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-boolean p2, p0, Lh2/v;->B:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lh2/v;->A:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean p2, p0, Lh2/v;->B:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p2, p0, Lh2/v;->A:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lh2/v;->A:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final z()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lh2/v;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lh2/v;->getSnapshotObserver()Lg2/j1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lg2/j1;->a:Lf1/a0;

    .line 11
    .line 12
    iget-object v2, v0, Lf1/a0;->f:Lx0/d;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v0, Lf1/a0;->f:Lx0/d;

    .line 16
    .line 17
    iget v3, v0, Lx0/d;->k:I

    .line 18
    .line 19
    move v4, v1

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v4, v3, :cond_3

    .line 22
    .line 23
    iget-object v6, v0, Lx0/d;->i:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v6, v6, v4

    .line 26
    .line 27
    check-cast v6, Lf1/z;

    .line 28
    .line 29
    invoke-virtual {v6}, Lf1/z;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v6, v6, Lf1/z;->f:Lt/z;

    .line 33
    .line 34
    iget v6, v6, Lt/z;->e:I

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v6, v1

    .line 41
    :goto_1
    if-nez v6, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-lez v5, :cond_2

    .line 47
    .line 48
    iget-object v6, v0, Lx0/d;->i:[Ljava/lang/Object;

    .line 49
    .line 50
    sub-int v7, v4, v5

    .line 51
    .line 52
    aget-object v8, v6, v4

    .line 53
    .line 54
    aput-object v8, v6, v7

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v4, v0, Lx0/d;->i:[Ljava/lang/Object;

    .line 63
    .line 64
    sub-int v5, v3, v5

    .line 65
    .line 66
    invoke-static {v4, v5, v3}, Lk8/m;->w0([Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iput v5, v0, Lx0/d;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit v2

    .line 72
    iput-boolean v1, p0, Lh2/v;->H:Z

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :goto_3
    monitor-exit v2

    .line 76
    throw v0

    .line 77
    :cond_4
    :goto_4
    iget-object v0, p0, Lh2/v;->L:Lh2/c1;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-static {v0}, Lh2/v;->g(Landroid/view/ViewGroup;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_5
    iget-object v0, p0, Lh2/v;->y0:Lx0/d;

    .line 85
    .line 86
    invoke-virtual {v0}, Lx0/d;->l()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    iget-object v0, p0, Lh2/v;->y0:Lx0/d;

    .line 93
    .line 94
    iget v0, v0, Lx0/d;->k:I

    .line 95
    .line 96
    move v2, v1

    .line 97
    :goto_6
    if-ge v2, v0, :cond_7

    .line 98
    .line 99
    iget-object v3, p0, Lh2/v;->y0:Lx0/d;

    .line 100
    .line 101
    iget-object v3, v3, Lx0/d;->i:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v4, v3, v2

    .line 104
    .line 105
    check-cast v4, Lv8/a;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    aput-object v5, v3, v2

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    invoke-interface {v4}, Lv8/a;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    iget-object v2, p0, Lh2/v;->y0:Lx0/d;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Lx0/d;->o(II)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    return-void
.end method
