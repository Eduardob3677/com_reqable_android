.class public Landroidx/lifecycle/b0$a;
.super Landroidx/lifecycle/b0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/b0$a$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/lifecycle/b0$a$a;

.field public static final d:Ln0/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a$b<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/b0$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/b0$a$a;-><init>(Lv6/j;)V

    sput-object v0, Landroidx/lifecycle/b0$a;->c:Landroidx/lifecycle/b0$a$a;

    sget-object v0, Landroidx/lifecycle/b0$a$a$a;->a:Landroidx/lifecycle/b0$a$a$a;

    sput-object v0, Landroidx/lifecycle/b0$a;->d:Ln0/a$b;

    return-void
.end method
