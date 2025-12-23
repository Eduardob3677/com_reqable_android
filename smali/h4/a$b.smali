.class public final Lh4/a$b;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/a;-><init>(Ls5/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/a<",
        "Lh4/a$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh4/a;


# direct methods
.method public constructor <init>(Lh4/a;)V
    .locals 0

    iput-object p1, p0, Lh4/a$b;->a:Lh4/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lh4/a$b$a;
    .locals 2

    new-instance v0, Lh4/a$b$a;

    iget-object v1, p0, Lh4/a$b;->a:Lh4/a;

    invoke-direct {v0, v1}, Lh4/a$b$a;-><init>(Lh4/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh4/a$b;->a()Lh4/a$b$a;

    move-result-object v0

    return-object v0
.end method
