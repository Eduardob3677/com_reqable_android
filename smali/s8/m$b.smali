.class public Ls8/m$b;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Ls8/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(Ls8/m;)V
    .locals 2

    invoke-static {}, Ls8/m;->c()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p1}, Ls8/m;->b(Ls8/m;)J

    move-result-wide v0

    iput-wide v0, p0, Ls8/m$b;->a:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Ls8/n;->d()Ls8/m$a;

    move-result-object v0

    iget-wide v1, p0, Ls8/m$b;->a:J

    invoke-interface {v0, v1, v2}, Ls8/m$a;->a(J)V

    return-void
.end method
