.class public Le/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/b;


# direct methods
.method public constructor <init>(Le/b;)V
    .locals 0

    iput-object p1, p0, Le/b$b;->a:Le/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Le/b$b;->a:Le/b;

    invoke-virtual {p1}, Le/b;->b0()Le/e;

    move-result-object p1

    invoke-virtual {p1}, Le/e;->s()V

    iget-object v0, p0, Le/b$b;->a:Le/b;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->k()Lq0/c;

    move-result-object v0

    const-string v1, "androidx:appcompat"

    invoke-virtual {v0, v1}, Lq0/c;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/e;->x(Landroid/os/Bundle;)V

    return-void
.end method
