.class public final Lh7/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/d2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lf7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lf7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh7/e$b;->b:Lf7/i;

    return-object v0
.end method

.method public b(Lk7/a0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/a0<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lh7/e$b;->a:Lf7/j;

    invoke-virtual {v0, p1, p2}, Lf7/j;->b(Lk7/a0;I)V

    return-void
.end method
