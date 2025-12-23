.class public final Lg8/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/l$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:Lg8/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg8/l$a;

    invoke-direct {v0}, Lg8/l$a;-><init>()V

    sput-object v0, Lg8/l$a;->a:Lg8/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
