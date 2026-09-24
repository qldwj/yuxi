.class public final Lf8/ia;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf8/ia;->i:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lv/q;

    .line 4
    .line 5
    move-object/from16 v18, p2

    .line 6
    .line 7
    check-cast v18, Lv0/m;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    const-string v1, "$this$AnimatedVisibility"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    iget v2, v1, Lf8/ia;->i:I

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string v2, "\u52a8\u6001\u8272\u5f69\uff08\u8ddf\u968f\u58c1\u7eb8\uff09"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-ne v2, v0, :cond_1

    .line 32
    .line 33
    const-string v2, "\u81ea\u5b9a\u4e49\u989c\u8272"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v2, "\u9ed8\u8ba4\u84dd\u8272"

    .line 37
    .line 38
    :goto_0
    sget-object v3, Lr0/h8;->a:Lv0/e2;

    .line 39
    .line 40
    move-object/from16 v4, v18

    .line 41
    .line 42
    check-cast v4, Lv0/q;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lr0/g8;

    .line 49
    .line 50
    iget-object v3, v3, Lr0/g8;->l:Lp2/k0;

    .line 51
    .line 52
    sget-object v5, Lr0/d1;->a:Lv0/e2;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lr0/b1;

    .line 59
    .line 60
    iget-wide v4, v4, Lr0/b1;->s:J

    .line 61
    .line 62
    int-to-float v8, v0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/16 v11, 0xd

    .line 65
    .line 66
    sget-object v6, Lh1/n;->a:Lh1/n;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/b;->k(Lh1/q;FFFFI)Lh1/q;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const v21, 0xfff8

    .line 77
    .line 78
    .line 79
    move-object/from16 v17, v3

    .line 80
    .line 81
    move-wide v3, v4

    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const-wide/16 v8, 0x0

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const-wide/16 v11, 0x0

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v19, 0x30

    .line 96
    .line 97
    move-object v1, v2

    .line 98
    move-object v2, v0

    .line 99
    invoke-static/range {v1 .. v21}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 103
    .line 104
    return-object v0
.end method
