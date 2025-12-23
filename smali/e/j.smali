.class public final synthetic Le/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/f$a;


# instance fields
.field public final synthetic a:Le/k;


# direct methods
.method public synthetic constructor <init>(Le/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j;->a:Le/k;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Le/j;->a:Le/k;

    invoke-virtual {v0, p1}, Le/k;->m(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
