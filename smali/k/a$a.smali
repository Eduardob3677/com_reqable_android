.class public Lk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/o1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lk/a;


# direct methods
.method public constructor <init>(Lk/a;)V
    .locals 0

    iput-object p1, p0, Lk/a$a;->c:Lk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk/a$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/a$a;->a:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lk/a$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lk/a$a;->c:Lk/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lk/a;->f:Lc0/n1;

    iget v0, p0, Lk/a$a;->b:I

    invoke-static {p1, v0}, Lk/a;->b(Lk/a;I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lk/a$a;->c:Lk/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk/a;->a(Lk/a;I)V

    iput-boolean v0, p0, Lk/a$a;->a:Z

    return-void
.end method

.method public d(Lc0/n1;I)Lk/a$a;
    .locals 1

    iget-object v0, p0, Lk/a$a;->c:Lk/a;

    iput-object p1, v0, Lk/a;->f:Lc0/n1;

    iput p2, p0, Lk/a$a;->b:I

    return-object p0
.end method
