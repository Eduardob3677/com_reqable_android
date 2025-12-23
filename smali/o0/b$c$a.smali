.class public final Lo0/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/a0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lo0/b$c;

    invoke-direct {p1}, Lo0/b$c;-><init>()V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Class;Ln0/a;)Landroidx/lifecycle/a0;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/c0;->b(Landroidx/lifecycle/b0$b;Ljava/lang/Class;Ln0/a;)Landroidx/lifecycle/a0;

    move-result-object p1

    return-object p1
.end method
