.class public final enum Lb/m/b/d$g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/m/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/m/b/d$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lb/m/b/d$g;

.field public static final enum f:Lb/m/b/d$g;

.field public static final enum g:Lb/m/b/d$g;

.field private static final synthetic h:[Lb/m/b/d$g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb/m/b/d$g;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/m/b/d$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/m/b/d$g;->e:Lb/m/b/d$g;

    new-instance v0, Lb/m/b/d$g;

    const-string v1, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lb/m/b/d$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/m/b/d$g;->f:Lb/m/b/d$g;

    new-instance v0, Lb/m/b/d$g;

    const-string v1, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lb/m/b/d$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/m/b/d$g;->g:Lb/m/b/d$g;

    const/4 v1, 0x3

    new-array v1, v1, [Lb/m/b/d$g;

    sget-object v5, Lb/m/b/d$g;->e:Lb/m/b/d$g;

    aput-object v5, v1, v2

    sget-object v2, Lb/m/b/d$g;->f:Lb/m/b/d$g;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lb/m/b/d$g;->h:[Lb/m/b/d$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/m/b/d$g;
    .locals 1

    const-class v0, Lb/m/b/d$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/m/b/d$g;

    return-object p0
.end method

.method public static values()[Lb/m/b/d$g;
    .locals 1

    sget-object v0, Lb/m/b/d$g;->h:[Lb/m/b/d$g;

    invoke-virtual {v0}, [Lb/m/b/d$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/m/b/d$g;

    return-object v0
.end method
