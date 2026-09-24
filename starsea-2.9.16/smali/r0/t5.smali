.class public final Lr0/t5;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lb3/b;

.field public final synthetic l:Lr0/w5;

.field public final synthetic m:Lv8/c;


# direct methods
.method public constructor <init>(ZLb3/b;Lr0/w5;Lv8/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr0/t5;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Lr0/t5;->k:Lb3/b;

    .line 4
    .line 5
    iput-object p3, p0, Lr0/t5;->l:Lr0/w5;

    .line 6
    .line 7
    iput-object p4, p0, Lr0/t5;->m:Lv8/c;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lr0/v5;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/t5;->l:Lr0/w5;

    .line 4
    .line 5
    iget-object v2, p0, Lr0/t5;->m:Lv8/c;

    .line 6
    .line 7
    iget-boolean v3, p0, Lr0/t5;->j:Z

    .line 8
    .line 9
    iget-object v4, p0, Lr0/t5;->k:Lb3/b;

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lr0/v5;-><init>(ZLb3/b;Lr0/w5;Lv8/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
