.class public final Lx2/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lx2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx2/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lx2/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx2/j<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx2/a;Lx2/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/a<",
            "TV;>;",
            "Lx2/j<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/a$g;->a:Lx2/a;

    iput-object p2, p0, Lx2/a$g;->b:Lx2/j;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lx2/a$g;->a:Lx2/a;

    invoke-static {v0}, Lx2/a;->e(Lx2/a;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx2/a$g;->b:Lx2/j;

    invoke-static {v0}, Lx2/a;->g(Lx2/j;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lx2/a;->d()Lx2/a$b;

    move-result-object v1

    iget-object v2, p0, Lx2/a$g;->a:Lx2/a;

    invoke-virtual {v1, v2, p0, v0}, Lx2/a$b;->b(Lx2/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx2/a$g;->a:Lx2/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx2/a;->h(Lx2/a;Z)V

    :cond_1
    return-void
.end method
