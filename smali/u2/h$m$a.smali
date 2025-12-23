.class public Lu2/h$m$a;
.super Lu2/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/h$m;->a(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu2/f<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lu2/h$m;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p2, p0, Lu2/h$m$a;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Lu2/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object p1, p0, Lu2/h$m$a;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
