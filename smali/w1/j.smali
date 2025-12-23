.class public Lw1/j;
.super Lw1/p;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lw1/p;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    iput p1, p0, Lw1/j;->b:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lw1/j;->b:I

    return v0
.end method
