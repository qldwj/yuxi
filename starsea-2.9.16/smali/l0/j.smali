.class public final Ll0/j;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lf3/x;


# instance fields
.field public final a:Lh1/d;

.field public final b:Ll0/k;

.field public c:J


# direct methods
.method public constructor <init>(Lh1/d;Ll0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/j;->a:Lh1/d;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/j;->b:Ll0/k;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Ll0/j;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lb3/i;JLb3/k;J)J
    .locals 6

    .line 1
    iget-object p2, p0, Ll0/j;->b:Ll0/k;

    .line 2
    .line 3
    invoke-interface {p2}, Ll0/k;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-static {p2, p3}, Ly8/a;->b0(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide p2, p0, Ll0/j;->c:J

    .line 15
    .line 16
    :goto_0
    iput-wide p2, p0, Ll0/j;->c:J

    .line 17
    .line 18
    iget-object v0, p0, Ll0/j;->a:Lh1/d;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    move-object v5, p4

    .line 23
    move-wide v1, p5

    .line 24
    invoke-interface/range {v0 .. v5}, Lh1/d;->a(JJLb3/k;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p4

    .line 28
    iget p6, p1, Lb3/i;->a:I

    .line 29
    .line 30
    iget p1, p1, Lb3/i;->b:I

    .line 31
    .line 32
    invoke-static {p6, p1}, Lk8/z;->k(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {p2, p3}, Lk8/z;->a0(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {v0, v1, p1, p2}, Lb3/h;->d(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-static {p1, p2, p4, p5}, Lb3/h;->d(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    return-wide p1
.end method
