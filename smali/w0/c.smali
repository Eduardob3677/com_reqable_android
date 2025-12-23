.class public final synthetic Lw0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/x$a;


# instance fields
.field public final synthetic a:Ls5/j$d;


# direct methods
.method public synthetic constructor <init>(Ls5/j$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/c;->a:Ls5/j$d;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lw0/c;->a:Ls5/j$d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method
