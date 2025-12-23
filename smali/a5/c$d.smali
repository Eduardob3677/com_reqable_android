.class public La5/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/c;->h(Landroid/content/Intent;ILa5/c$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La5/c$g;

.field public final synthetic c:La5/c;


# direct methods
.method public constructor <init>(La5/c;ILa5/c$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, La5/c$d;->c:La5/c;

    iput p2, p0, La5/c$d;->a:I

    iput-object p3, p0, La5/c$d;->b:La5/c$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .locals 1

    iget v0, p0, La5/c$d;->a:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, La5/c$d;->b:La5/c$g;

    invoke-virtual {p1, p2, p3}, La5/c$g;->a(ILandroid/content/Intent;)V

    iget-object p1, p0, La5/c$d;->c:La5/c;

    iget-object p1, p1, La5/c;->c:Lm5/c;

    invoke-interface {p1, p0}, Lm5/c;->f(Ls5/l;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
