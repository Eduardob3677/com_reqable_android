.class public final Lf7/e2;
.super Ll6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/e2$a;
    }
.end annotation


# static fields
.field public static final c:Lf7/e2$a;


# instance fields
.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf7/e2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf7/e2$a;-><init>(Lv6/j;)V

    sput-object v0, Lf7/e2;->c:Lf7/e2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lf7/e2;->c:Lf7/e2$a;

    invoke-direct {p0, v0}, Ll6/a;-><init>(Ll6/g$c;)V

    return-void
.end method
