.class final Lg/k0/u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Lg/k0/u;->a:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lg/f0/d/j;->g()V

    const/4 v0, 0x0

    throw v0
.end method
