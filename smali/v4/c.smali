.class public final Lv4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/c$a;
    }
.end annotation


# static fields
.field public static final a:Lv4/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv4/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv4/c$a;-><init>(Lv6/j;)V

    sput-object v0, Lv4/c;->a:Lv4/c$a;

    return-void
.end method
