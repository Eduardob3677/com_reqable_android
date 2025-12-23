.class public Le/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/c$c;


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

    iput-object p1, p0, Le/b$a;->a:Le/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Le/b$a;->a:Le/b;

    invoke-virtual {v1}, Le/b;->b0()Le/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/e;->B(Landroid/os/Bundle;)V

    return-object v0
.end method
