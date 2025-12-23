.class public Lk/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lk/k;


# direct methods
.method public constructor <init>(Lk/k;)V
    .locals 0

    iput-object p1, p0, Lk/k$a;->a:Lk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    iget-object v0, p0, Lk/k$a;->a:Lk/k;

    invoke-static {v0}, Lk/k;->b(Lk/k;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    iget-object v0, p0, Lk/k$a;->a:Lk/k;

    invoke-static {v0, p1}, Lk/k;->c(Lk/k;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
