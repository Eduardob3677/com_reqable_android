.class Lcom/amazon/a/a/i/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/i/h;->a(Landroid/app/AlertDialog$Builder;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/amazon/a/a/i/h;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/i/h;I)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/a/a/i/h$4;->b:Lcom/amazon/a/a/i/h;

    iput p2, p0, Lcom/amazon/a/a/i/h$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/amazon/a/a/i/h$4;->b:Lcom/amazon/a/a/i/h;

    invoke-virtual {p1}, Lcom/amazon/a/a/i/b;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/a/a/i/h$4;->b:Lcom/amazon/a/a/i/h;

    iget p2, p0, Lcom/amazon/a/a/i/h$4;->a:I

    invoke-virtual {p1, p2}, Lcom/amazon/a/a/i/h;->a(I)V

    :cond_0
    return-void
.end method
