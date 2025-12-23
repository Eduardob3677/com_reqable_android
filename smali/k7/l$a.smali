.class public final Lk7/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final synthetic b:Lk7/l;


# direct methods
.method public constructor <init>(Lk7/l;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lk7/l$a;->b:Lk7/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk7/l$a;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lk7/l$a;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Ll6/h;->a:Ll6/h;

    invoke-static {v2, v1}, Lkotlinx/coroutines/a;->a(Ll6/g;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lk7/l$a;->b:Lk7/l;

    invoke-static {v1}, Lk7/l;->X(Lk7/l;)Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput-object v1, p0, Lk7/l$a;->a:Ljava/lang/Runnable;

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lk7/l$a;->b:Lk7/l;

    invoke-static {v1}, Lk7/l;->W(Lk7/l;)Lf7/c0;

    move-result-object v1

    iget-object v2, p0, Lk7/l$a;->b:Lk7/l;

    invoke-virtual {v1, v2}, Lf7/c0;->S(Ll6/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lk7/l$a;->b:Lk7/l;

    invoke-static {v0}, Lk7/l;->W(Lk7/l;)Lf7/c0;

    move-result-object v0

    iget-object v1, p0, Lk7/l$a;->b:Lk7/l;

    invoke-virtual {v0, v1, p0}, Lf7/c0;->R(Ll6/g;Ljava/lang/Runnable;)V

    return-void
.end method
