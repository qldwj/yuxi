.class public final synthetic Lp7/z0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lp7/d1;


# direct methods
.method public synthetic constructor <init>(Lp7/d1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp7/z0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lp7/z0;->j:Lp7/d1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp7/z0;->i:I

    .line 2
    .line 3
    check-cast p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "files"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lp7/z0;->j:Lp7/d1;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lp7/d1;->e(Lp7/d1;Lorg/json/JSONArray;)Ll8/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lk8/w;->i:Lk8/w;

    .line 25
    .line 26
    :cond_1
    const-string v1, "next_page_token"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "optString(...)"

    .line 33
    .line 34
    invoke-static {v1, p1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lp7/g1;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lp7/g1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    const-string v0, "files"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lp7/z0;->j:Lp7/d1;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lp7/d1;->e(Lp7/d1;Lorg/json/JSONArray;)Ll8/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    :cond_2
    sget-object p1, Lk8/w;->i:Lk8/w;

    .line 60
    .line 61
    :cond_3
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
