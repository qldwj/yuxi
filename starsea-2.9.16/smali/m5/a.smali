.class public final synthetic Lm5/a;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:Lm5/p;

.field public final synthetic j:Lh1/q;

.field public final synthetic k:Lv8/c;

.field public final synthetic l:Lh1/d;

.field public final synthetic m:Le2/j;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lm5/p;Lh1/q;Lv8/c;Lh1/d;Le2/j;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm5/a;->i:Lm5/p;

    .line 5
    .line 6
    iput-object p2, p0, Lm5/a;->j:Lh1/q;

    .line 7
    .line 8
    iput-object p3, p0, Lm5/a;->k:Lv8/c;

    .line 9
    .line 10
    iput-object p4, p0, Lm5/a;->l:Lh1/d;

    .line 11
    .line 12
    iput-object p5, p0, Lm5/a;->m:Le2/j;

    .line 13
    .line 14
    iput p7, p0, Lm5/a;->n:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lv0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x180031

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget p1, p0, Lm5/a;->n:I

    .line 17
    .line 18
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v0, p0, Lm5/a;->i:Lm5/p;

    .line 23
    .line 24
    iget-object v1, p0, Lm5/a;->j:Lh1/q;

    .line 25
    .line 26
    iget-object v2, p0, Lm5/a;->k:Lv8/c;

    .line 27
    .line 28
    iget-object v3, p0, Lm5/a;->l:Lh1/d;

    .line 29
    .line 30
    iget-object v4, p0, Lm5/a;->m:Le2/j;

    .line 31
    .line 32
    invoke-static/range {v0 .. v7}, Lm5/v;->a(Lm5/p;Lh1/q;Lv8/c;Lh1/d;Le2/j;Lv0/m;II)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 36
    .line 37
    return-object p1
.end method
