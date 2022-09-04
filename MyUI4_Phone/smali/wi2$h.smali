.class public final enum Lwi2$h;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwi2$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lwi2$h;

.field public static final synthetic d:[Lwi2$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwi2$h;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwi2$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwi2$h;->c:Lwi2$h;

    const/4 v1, 0x1

    new-array v1, v1, [Lwi2$h;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lwi2$h;->d:[Lwi2$h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwi2$h;
    .locals 1

    .line 1
    const-class v0, Lwi2$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwi2$h;

    return-object p0
.end method

.method public static values()[Lwi2$h;
    .locals 1

    .line 1
    sget-object v0, Lwi2$h;->d:[Lwi2$h;

    invoke-virtual {v0}, [Lwi2$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwi2$h;

    return-object v0
.end method
