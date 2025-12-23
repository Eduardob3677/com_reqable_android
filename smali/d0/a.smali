.class public final Ld0/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ld0/f;

.field public final c:I


# direct methods
.method public constructor <init>(ILd0/f;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Ld0/a;->a:I

    iput-object p2, p0, Ld0/a;->b:Ld0/f;

    iput p3, p0, Ld0/a;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Ld0/a;->a:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Ld0/a;->b:Ld0/f;

    iget v1, p0, Ld0/a;->c:I

    invoke-virtual {v0, v1, p1}, Ld0/f;->F(ILandroid/os/Bundle;)Z

    return-void
.end method
