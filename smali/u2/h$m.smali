.class public Lu2/h$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu2/c<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Lu2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu2/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/e<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    new-instance v0, Lu2/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lu2/h;-><init>(Lu2/e;Lu2/f;)V

    invoke-direct {p0, v0}, Lu2/h$m;-><init>(Lu2/h;)V

    return-void
.end method

.method public constructor <init>(Lu2/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/h$m;->a:Lu2/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/concurrent/Callable<",
            "+TV;>;)TV;"
        }
    .end annotation

    invoke-static {p2}, Lt2/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lu2/h$m;->a:Lu2/h;

    new-instance v1, Lu2/h$m$a;

    invoke-direct {v1, p0, p2}, Lu2/h$m$a;-><init>(Lu2/h$m;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, p1, v1}, Lu2/h;->k(Ljava/lang/Object;Lu2/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
