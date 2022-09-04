.class public final synthetic Lm11;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Leu0;


# static fields
.field public static final synthetic a:Lm11;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lm11;

    invoke-direct {v0}, Lm11;-><init>()V

    sput-object v0, Lm11;->a:Lm11;

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
