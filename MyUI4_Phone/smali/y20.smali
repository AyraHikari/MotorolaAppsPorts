.class public final synthetic Ly20;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Leu0;


# static fields
.field public static final synthetic a:Ly20;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly20;

    invoke-direct {v0}, Ly20;-><init>()V

    sput-object v0, Ly20;->a:Ly20;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
