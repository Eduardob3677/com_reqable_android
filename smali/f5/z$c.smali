.class public Lf5/z$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/z$c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/KeyEvent;

.field public b:I

.field public c:Z

.field public final synthetic d:Lf5/z;


# direct methods
.method public constructor <init>(Lf5/z;Landroid/view/KeyEvent;)V
    .locals 0

    iput-object p1, p0, Lf5/z$c;->d:Lf5/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lf5/z;->a:[Lf5/z$d;

    array-length p1, p1

    iput p1, p0, Lf5/z$c;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf5/z$c;->c:Z

    iput-object p2, p0, Lf5/z$c;->a:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public a()Lf5/z$d$a;
    .locals 2

    new-instance v0, Lf5/z$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf5/z$c$a;-><init>(Lf5/z$c;Lf5/z$a;)V

    return-object v0
.end method
