.class public final synthetic Lz7/f;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv7/a;

.field public final synthetic k:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lv7/a;Lv0/u0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz7/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lz7/f;->j:Lv7/a;

    .line 4
    .line 5
    iput-object p2, p0, Lz7/f;->k:Lv0/u0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lz7/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz7/f;->k:Lv0/u0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lz7/o0;->g(Lv0/u0;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lz7/f;->j:Lv7/a;

    .line 13
    .line 14
    iget-object v0, v0, Lv7/a;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v1, "skipped_forever"

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v1, v2}, Lh0/j0;->D(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lz7/f;->k:Lv0/u0;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lz7/f;->j:Lv7/a;

    .line 33
    .line 34
    iget-object v0, v0, Lv7/a;->a:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v1, "skipped_this_session"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v0, p0, Lz7/f;->k:Lv0/u0;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lz7/f;->j:Lv7/a;

    .line 47
    .line 48
    iget-object v0, v0, Lv7/a;->a:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    const-string v1, "skipped_this_session"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
