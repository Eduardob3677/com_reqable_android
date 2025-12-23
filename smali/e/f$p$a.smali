.class public Le/f$p$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f$p;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f$p;


# direct methods
.method public constructor <init>(Le/f$p;)V
    .locals 0

    iput-object p1, p0, Le/f$p$a;->a:Le/f$p;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Le/f$p$a;->a:Le/f$p;

    invoke-virtual {p1}, Le/f$p;->d()V

    return-void
.end method
