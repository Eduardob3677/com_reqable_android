.class public abstract Lio/flutter/plugin/platform/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls5/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/h<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/l;->a:Ls5/h;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/k;
.end method

.method public final b()Ls5/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls5/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->a:Ls5/h;

    return-object v0
.end method
