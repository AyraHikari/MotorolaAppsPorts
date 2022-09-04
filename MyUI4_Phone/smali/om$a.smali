.class public abstract Lom$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lom$a$a;
    .locals 2

    .line 1
    new-instance v0, Llm$a;

    invoke-direct {v0}, Llm$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llm$a;->b(Z)Lom$a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lom$a$a;->c(Z)Lom$a$a;

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract c()Landroid/app/PendingIntent;
.end method

.method public abstract d()I
.end method

.method public abstract e()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method
