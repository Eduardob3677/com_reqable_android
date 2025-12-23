.class public final Ly7/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/n$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:Ly7/n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly7/n$a;

    invoke-direct {v0}, Ly7/n$a;-><init>()V

    sput-object v0, Ly7/n$a;->a:Ly7/n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
