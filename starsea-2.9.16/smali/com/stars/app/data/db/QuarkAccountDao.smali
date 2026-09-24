.class public interface abstract Lcom/stars/app/data/db/QuarkAccountDao;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# virtual methods
.method public abstract clear(Ln8/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAccount(Ln8/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract observeAccount()Li9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li9/d;"
        }
    .end annotation
.end method

.method public abstract upsert(Lcom/stars/app/data/db/QuarkAccountEntity;Ln8/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stars/app/data/db/QuarkAccountEntity;",
            "Ln8/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
