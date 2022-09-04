.class public final enum Ljf1$h;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljf1$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ljf1$h;

.field public static final enum d:Ljf1$h;

.field public static final enum e:Ljf1$h;

.field public static final enum f:Ljf1$h;

.field public static final enum g:Ljf1$h;

.field public static final enum h:Ljf1$h;

.field public static final synthetic i:[Ljf1$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljf1$h;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljf1$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljf1$h;->c:Ljf1$h;

    .line 2
    new-instance v0, Ljf1$h;

    const-string v1, "RESOURCE_CACHE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljf1$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljf1$h;->d:Ljf1$h;

    .line 3
    new-instance v0, Ljf1$h;

    const-string v1, "DATA_CACHE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ljf1$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljf1$h;->e:Ljf1$h;

    .line 4
    new-instance v0, Ljf1$h;

    const-string v1, "SOURCE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ljf1$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljf1$h;->f:Ljf1$h;

    .line 5
    new-instance v0, Ljf1$h;

    const-string v1, "ENCODE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ljf1$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljf1$h;->g:Ljf1$h;

    .line 6
    new-instance v0, Ljf1$h;

    const-string v1, "FINISHED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ljf1$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljf1$h;->h:Ljf1$h;

    const/4 v1, 0x6

    new-array v1, v1, [Ljf1$h;

    .line 7
    sget-object v8, Ljf1$h;->c:Ljf1$h;

    aput-object v8, v1, v2

    sget-object v2, Ljf1$h;->d:Ljf1$h;

    aput-object v2, v1, v3

    sget-object v2, Ljf1$h;->e:Ljf1$h;

    aput-object v2, v1, v4

    sget-object v2, Ljf1$h;->f:Ljf1$h;

    aput-object v2, v1, v5

    sget-object v2, Ljf1$h;->g:Ljf1$h;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Ljf1$h;->i:[Ljf1$h;

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

.method public static valueOf(Ljava/lang/String;)Ljf1$h;
    .locals 1

    .line 1
    const-class v0, Ljf1$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljf1$h;

    return-object p0
.end method

.method public static values()[Ljf1$h;
    .locals 1

    .line 1
    sget-object v0, Ljf1$h;->i:[Ljf1$h;

    invoke-virtual {v0}, [Ljf1$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljf1$h;

    return-object v0
.end method
