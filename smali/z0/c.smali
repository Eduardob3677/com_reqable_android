.class public abstract Lz0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;)Lz0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lz0/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lz0/a;

    sget-object v1, Lz0/d;->a:Lz0/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lz0/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lz0/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Lz0/d;
.end method
