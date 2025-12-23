.class public Lg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/b;->g(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/b;


# direct methods
.method public constructor <init>(Lg/b;)V
    .locals 0

    iput-object p1, p0, Lg/b$a;->a:Lg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg/b$a;->a:Lg/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg/b;->a(Z)V

    iget-object v0, p0, Lg/b$a;->a:Lg/b;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
