.class public final Lv0/b1;
.super Lf1/f0;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lf1/q;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/b1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Lv0/y1;

.field public k:Lv0/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv0/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv0/b1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lv0/y1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf1/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv0/b1;->j:Lv0/y1;

    .line 5
    .line 6
    new-instance p2, Lv0/x1;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lv0/x1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lf1/o;->a:La2/f;

    .line 12
    .line 13
    invoke-virtual {v0}, La2/f;->s()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lv0/x1;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lv0/x1;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput v1, v0, Lf1/g0;->a:I

    .line 31
    .line 32
    iput-object v0, p2, Lf1/g0;->b:Lf1/g0;

    .line 33
    .line 34
    :cond_1
    iput-object p2, p0, Lv0/b1;->k:Lv0/x1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lf1/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/b1;->k:Lv0/x1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lv0/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/b1;->j:Lv0/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lf1/g0;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv0/x1;

    .line 7
    .line 8
    iput-object p1, p0, Lv0/b1;->k:Lv0/x1;

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lf1/g0;Lf1/g0;Lf1/g0;)Lf1/g0;
    .locals 1

    .line 1
    check-cast p1, Lv0/x1;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    check-cast p1, Lv0/x1;

    .line 5
    .line 6
    check-cast p3, Lv0/x1;

    .line 7
    .line 8
    iget-object p1, p1, Lv0/x1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p3, p3, Lv0/x1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lv0/b1;->j:Lv0/y1;

    .line 13
    .line 14
    invoke-interface {v0, p1, p3}, Lv0/y1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/b1;->k:Lv0/x1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lf1/o;->u(Lf1/g0;Lf1/e0;)Lf1/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv0/x1;

    .line 8
    .line 9
    iget-object v0, v0, Lv0/x1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/b1;->k:Lv0/x1;

    .line 2
    .line 3
    invoke-static {v0}, Lf1/o;->i(Lf1/g0;)Lf1/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv0/x1;

    .line 8
    .line 9
    iget-object v1, p0, Lv0/b1;->j:Lv0/y1;

    .line 10
    .line 11
    iget-object v2, v0, Lv0/x1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v2, p1}, Lv0/y1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lv0/b1;->k:Lv0/x1;

    .line 20
    .line 21
    sget-object v2, Lf1/o;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {}, Lf1/o;->k()Lf1/h;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, p0, v3, v0}, Lf1/o;->p(Lf1/g0;Lf1/f0;Lf1/h;Lf1/g0;)Lf1/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lv0/x1;

    .line 33
    .line 34
    iput-object p1, v0, Lv0/x1;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v2

    .line 37
    invoke-static {v3, p0}, Lf1/o;->o(Lf1/h;Lf1/e0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v2

    .line 43
    throw p1

    .line 44
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/b1;->k:Lv0/x1;

    .line 2
    .line 3
    invoke-static {v0}, Lf1/o;->i(Lf1/g0;)Lf1/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv0/x1;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lv0/x1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")@"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lv0/p0;->k:Lv0/p0;

    .line 9
    .line 10
    iget-object v0, p0, Lv0/b1;->j:Lv0/y1;

    .line 11
    .line 12
    invoke-static {v0, p2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lv0/p0;->n:Lv0/p0;

    .line 21
    .line 22
    invoke-static {v0, p2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p2, Lv0/p0;->l:Lv0/p0;

    .line 31
    .line 32
    invoke-static {v0, p2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
