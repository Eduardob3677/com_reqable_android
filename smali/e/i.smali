.class public final synthetic Le/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Le/f;


# direct methods
.method public synthetic constructor <init>(Le/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/i;->a:Le/f;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Le/i;->a:Le/f;

    invoke-virtual {v0}, Le/f;->A0()Z

    return-void
.end method
