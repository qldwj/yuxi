.class public final synthetic Lu5/a;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lu5/b;


# direct methods
.method public synthetic constructor <init>(Lu5/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu5/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu5/a;->j:Lu5/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu5/a;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lu5/a;->j:Lu5/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lu5/b;->f:Lo9/o;

    .line 9
    .line 10
    const-string v1, "Content-Type"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo9/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v2, Lo9/s;->c:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    :try_start_0
    invoke-static {v0}, Landroid/support/v4/media/session/b;->J(Ljava/lang/String;)Lo9/s;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    return-object v1

    .line 26
    :pswitch_0
    sget-object v0, Lo9/c;->n:Lo9/c;

    .line 27
    .line 28
    iget-object v0, v1, Lu5/b;->f:Lo9/o;

    .line 29
    .line 30
    invoke-static {v0}, Lw9/d;->f0(Lo9/o;)Lo9/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
