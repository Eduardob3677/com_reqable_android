.class public abstract Lc1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/u$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lk1/d;
.end method

.method public abstract b()Lc1/t;
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lc1/u;->a()Lk1/d;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
