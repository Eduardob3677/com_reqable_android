.class public Ly4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ls5/j$d;

.field public final synthetic b:Ly4/d;


# direct methods
.method public constructor <init>(Ly4/d;Ls5/j$d;)V
    .locals 0

    iput-object p1, p0, Ly4/d$a;->b:Ly4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly4/d$a;->a:Ls5/j$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly4/d$a;->a:Ls5/j$d;

    invoke-interface {v0, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly4/d$a;->a:Ls5/j$d;

    invoke-interface {v0, p1, p2, p3}, Ls5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
