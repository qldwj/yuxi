.class public final Lw/j;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Lw/l1;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lw8/l;

.field public final e:Lv0/b1;

.field public f:Lw/q;

.field public g:J

.field public h:J

.field public final i:Lv0/b1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lw/l1;Lw/q;JLjava/lang/Object;JLv8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw/j;->a:Lw/l1;

    .line 5
    .line 6
    iput-object p6, p0, Lw/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, Lw/j;->c:J

    .line 9
    .line 10
    check-cast p9, Lw8/l;

    .line 11
    .line 12
    iput-object p9, p0, Lw/j;->d:Lw8/l;

    .line 13
    .line 14
    sget-object p2, Lv0/p0;->n:Lv0/p0;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lw/j;->e:Lv0/b1;

    .line 21
    .line 22
    invoke-static {p3}, Lw/e;->h(Lw/q;)Lw/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lw/j;->f:Lw/q;

    .line 27
    .line 28
    iput-wide p4, p0, Lw/j;->g:J

    .line 29
    .line 30
    const-wide/high16 p3, -0x8000000000000000L

    .line 31
    .line 32
    iput-wide p3, p0, Lw/j;->h:J

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lw/j;->i:Lv0/b1;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/j;->i:Lv0/b1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw/j;->d:Lw8/l;

    .line 9
    .line 10
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
