.class public final Lp0/a$a;
.super Lp0/c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0/c<",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public f:Z

.field public final synthetic g:Lp0/a;


# direct methods
.method public constructor <init>(Lp0/a;)V
    .locals 0

    iput-object p1, p0, Lp0/a$a;->g:Lp0/a;

    invoke-direct {p0}, Lp0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    iget-object v0, p0, Lp0/a$a;->g:Lp0/a;

    invoke-virtual {v0}, Lp0/a;->E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iget-object v0, p0, Lp0/a$a;->g:Lp0/a;

    invoke-virtual {v0, p0, p1}, Lp0/a;->y(Lp0/a$a;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iget-object v0, p0, Lp0/a$a;->g:Lp0/a;

    invoke-virtual {v0, p0, p1}, Lp0/a;->z(Lp0/a$a;Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp0/a$a;->f:Z

    iget-object v0, p0, Lp0/a$a;->g:Lp0/a;

    invoke-virtual {v0}, Lp0/a;->A()V

    return-void
.end method
