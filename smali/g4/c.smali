.class public final synthetic Lg4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/SendReqCallback;


# instance fields
.field public final synthetic a:Ls5/j$d;


# direct methods
.method public synthetic constructor <init>(Ls5/j$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/c;->a:Ls5/j$d;

    return-void
.end method


# virtual methods
.method public final onSendFinish(Z)V
    .locals 1

    iget-object v0, p0, Lg4/c;->a:Ls5/j$d;

    invoke-static {v0, p1}, Lg4/e;->a(Ls5/j$d;Z)V

    return-void
.end method
