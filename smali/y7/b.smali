.class public interface abstract Ly7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/b$a;
    }
.end annotation


# static fields
.field public static final a:Ly7/b$a;

.field public static final b:Ly7/b;

.field public static final c:Ly7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ly7/b$a;->a:Ly7/b$a;

    sput-object v0, Ly7/b;->a:Ly7/b$a;

    new-instance v0, Ly7/b$a$a;

    invoke-direct {v0}, Ly7/b$a$a;-><init>()V

    sput-object v0, Ly7/b;->b:Ly7/b;

    new-instance v0, La8/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, La8/a;-><init>(Ly7/q;ILv6/j;)V

    sput-object v0, Ly7/b;->c:Ly7/b;

    return-void
.end method


# virtual methods
.method public abstract a(Ly7/d0;Ly7/b0;)Ly7/z;
.end method
